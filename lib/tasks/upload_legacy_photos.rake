# encoding: UTF-8

# for i in `find . -name "*.jpg" | grep "[0-9].jpg"`; do cp $i ~/Desktop/ssacphotos/; done

task :upload_legacy_photos => :environment do
  Photo.find_each do |p|
    puts "Working on #{p.id}..."
    File.open("/Users/rgrundy/Desktop/ssacphotos/#{p.id}.jpg", "r") do |f|
      p.image = f
      p.save!
    end
  end
end
