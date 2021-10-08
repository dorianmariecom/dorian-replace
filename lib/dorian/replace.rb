module Dorian
  class Each
    def self.run
      if ARGV.size < 3
        puts "USAGE: dorian-replace FROM TO FILES..."
        exit
      end

      from = ARGV[0]
      to = ARGV[1]
      files = ARGV[2..-1]

      files.each do |file|
        next if File.directory?(file)
        File.write(file, File.read(file).gsub(from, to))
      end
    end
  end
end
