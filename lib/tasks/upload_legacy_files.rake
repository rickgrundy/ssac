# encoding: UTF-8

task :upload_legacy_files => :environment do
  Dir.glob("/Users/rgrundy/Desktop/ssacfiles/*.*").each do |filename|
    puts "Working on #{filename}..."
    File.open(filename, "r") do |f|
      d = Document.new
      d.document = f
      d.save!    
    end
  end
end
