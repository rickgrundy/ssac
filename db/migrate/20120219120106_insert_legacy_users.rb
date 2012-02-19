class InsertLegacyUsers < ActiveRecord::Migration
  def change
    ActiveRecord::Base.connection.execute(<<-SQL
    DELETE FROM users;
    INSERT INTO users(name, email, id, created_at, updated_at) VALUES('Unknown SSAC Member', 'member@ssac.com', '2', '2008-10-28 19:41:01 UTC', '2011-09-15 07:12:42 UTC');
    INSERT INTO users(name, email, id, created_at, updated_at) VALUES('Alex Asigno', 'alexasigno@hotmail.com', '32', '2011-03-10 00:59:03 UTC', '2011-09-15 07:12:42 UTC');
    INSERT INTO users(name, email, id, created_at, updated_at) VALUES('Anne Lewis', 'anne.lewis@ing.com.au', '7', '2008-10-29 21:08:59 UTC', '2012-01-09 23:06:31 UTC');
    INSERT INTO users(name, email, id, created_at, updated_at) VALUES('Ben Angus', 'ben@bangersandtash.com', '29', '2010-05-29 02:05:11 UTC', '2011-09-15 07:12:42 UTC');
    INSERT INTO users(name, email, id, created_at, updated_at) VALUES('Ben Crossett', 'ben1crossett@yahoo.co.uk', '4', '2008-10-28 20:55:25 UTC', '2012-02-12 17:25:24 UTC');
    INSERT INTO users(name, email, id, created_at, updated_at) VALUES('David Blockley', 'davidjblockley@gmail.com', '14', '2008-10-31 02:53:26 UTC', '2011-09-15 07:12:36 UTC');
    INSERT INTO users(name, email, id, created_at, updated_at) VALUES('Dorota Dopierala', 'dorota.dopierala@gmail.com', '33', '2011-03-10 00:59:51 UTC', '2011-09-15 07:12:12 UTC');
    INSERT INTO users(name, email, id, created_at, updated_at) VALUES('Emma Birdsey', 'e.birdsey@student.unsw.edu.au', '16', '2009-01-01 00:58:01 UTC', '2011-09-15 07:12:42 UTC');
    INSERT INTO users(name, email, id, created_at, updated_at) VALUES('Emma M Birdsey', 'emmabirdsey@hotmail.com', '26', '2009-11-10 18:38:29 UTC', '2011-09-15 07:12:41 UTC');
    INSERT INTO users(name, email, id, created_at, updated_at) VALUES('Gary Meakin', 'gary.meakin@marshallaerospace.com', '23', '2009-08-30 20:51:42 UTC', '2011-11-15 23:10:58 UTC');
    INSERT INTO users(name, email, id, created_at, updated_at) VALUES('Gary Whatling', 'garywhatling@bigpond.com', '5', '2008-10-29 18:47:01 UTC', '2012-01-08 17:51:44 UTC');
    INSERT INTO users(name, email, id, created_at, updated_at) VALUES('Jill Whitworth', 'jillwhitworth@live.com', '27', '2009-11-10 19:41:14 UTC', '2011-09-15 07:12:42 UTC');
    INSERT INTO users(name, email, id, created_at, updated_at) VALUES('Jonathan Pearson', 'jonathanpearson74@yahoo.co.uk', '10', '2008-10-30 00:33:25 UTC', '2012-02-12 00:47:09 UTC');
    INSERT INTO users(name, email, id, created_at, updated_at) VALUES('Julian Wilkinson', 'julianw@gutermann.net.au', '22', '2009-07-11 22:18:19 UTC', '2011-09-15 07:12:14 UTC');
    INSERT INTO users(name, email, id, created_at, updated_at) VALUES('Lynn Fenwick', 'lynnfenwick@gmail.com', '18', '2009-02-06 15:39:52 UTC', '2011-09-15 07:12:42 UTC');
    INSERT INTO users(name, email, id, created_at, updated_at) VALUES('Matina Bedau', 'mbedau@tpg.com.au', '13', '2008-10-30 15:53:30 UTC', '2011-09-15 07:12:31 UTC');
    INSERT INTO users(name, email, id, created_at, updated_at) VALUES('Michelle Buttfield', 'mbuttfield@doctors.org.uk', '15', '2008-12-09 04:45:14 UTC', '2011-09-15 07:12:42 UTC');
    INSERT INTO users(name, email, id, created_at, updated_at) VALUES('Mike W', 'mfwhitworth@gmail.com', '28', '2010-02-26 22:30:21 UTC', '2012-02-12 04:16:54 UTC');
    INSERT INTO users(name, email, id, created_at, updated_at) VALUES('Mike Whitworth', 'mike-in-oz@hotmail.com', '21', '2009-06-16 21:06:47 UTC', '2011-09-15 07:12:42 UTC');
    INSERT INTO users(name, email, id, created_at, updated_at) VALUES('Owen', 'owen.davies@ellipsiz-comms.com', '24', '2009-09-15 02:30:29 UTC', '2011-09-15 07:12:33 UTC');
    INSERT INTO users(name, email, id, created_at, updated_at) VALUES('Pete Neal', 'ssac@peteneal.co.uk', '9', '2008-10-29 22:24:10 UTC', '2011-09-15 07:12:39 UTC');
    INSERT INTO users(name, email, id, created_at, updated_at) VALUES('Peter Neal', 'pete@peteneal.co.uk', '25', '2009-09-30 16:17:58 UTC', '2011-09-15 07:12:40 UTC');
    INSERT INTO users(name, email, id, created_at, updated_at) VALUES('Rhodri', 'rhodrimb@yahoo.com', '31', '2011-03-08 04:58:53 UTC', '2011-09-15 07:12:42 UTC');
    INSERT INTO users(name, email, id, created_at, updated_at) VALUES('Rick Grundy', 'rick@rickgrundy.com', '1', '2008-10-28 19:41:00 UTC', '2011-12-09 03:53:59 UTC');
    INSERT INTO users(name, email, id, created_at, updated_at) VALUES('Rob Jones', 'rob@robjones.org', '30', '2010-06-10 01:54:37 UTC', '2011-09-15 07:12:42 UTC');
    INSERT INTO users(name, email, id, created_at, updated_at) VALUES('Robert Larish', 'rlarisch@gmail.com', '12', '2008-10-30 04:58:24 UTC', '2012-01-23 22:03:57 UTC');
    INSERT INTO users(name, email, id, created_at, updated_at) VALUES('Robert Smith', 'robertnicholassmith@hotmail.com', '34', '2011-11-19 19:20:52 UTC', '2012-01-31 06:19:48 UTC');
    INSERT INTO users(name, email, id, created_at, updated_at) VALUES('Ross Coleman', 'ross.coleman@sydney.edu.au', '17', '2009-01-04 20:31:43 UTC', '2011-09-15 07:12:42 UTC');
    INSERT INTO users(name, email, id, created_at, updated_at) VALUES('Sam Warwick', 'sam@samwarwick.com', '19', '2009-06-04 09:19:14 UTC', '2011-12-18 20:05:39 UTC');
    INSERT INTO users(name, email, id, created_at, updated_at) VALUES('Simon Player', 'simon.player@intersystems.com', '8', '2008-10-29 21:45:45 UTC', '2011-09-15 07:12:34 UTC');
    INSERT INTO users(name, email, id, created_at, updated_at) VALUES('Steve Pearson', 'steve.pearson@iinet.net.au', '6', '2008-10-29 19:15:34 UTC', '2011-09-15 07:12:17 UTC');
    INSERT INTO users(name, email, id, created_at, updated_at) VALUES('Stuart Marston', 'stuart@sjmarston.com', '3', '2008-10-28 20:30:00 UTC', '2011-09-15 07:12:42 UTC');
    INSERT INTO users(name, email, id, created_at, updated_at) VALUES('Tash', 'natsplash@gmail.com', '20', '2009-06-08 20:49:41 UTC', '2012-01-20 00:57:48 UTC');
    SQL
    )
  end

end
