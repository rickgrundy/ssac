# Monkey patch for Postgres 13 support
# https://stackoverflow.com/questions/58763542/pginvalidparametervalue-error-invalid-value-for-parameter-client-min-messag

require 'active_record/connection_adapters/postgresql_adapter'

class ActiveRecord::ConnectionAdapters::PostgreSQLAdapter
  def set_standard_conforming_strings
    old, self.client_min_messages = client_min_messages, 'warning'
    execute('SET standard_conforming_strings = on', 'SCHEMA') rescue nil
  ensure
    self.client_min_messages = old
  end
end
