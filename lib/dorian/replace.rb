module Dorian
  class Replace
    def self.run
      if ARGV.size < 2
        puts "USAGE: replace FROM TO FILES..."
        puts "USAGE: ... | replace FROM TO"
        exit
      end

      from = ARGV[0]
      to = ARGV[1]
      files = ARGV.size > 2 ? ARGV[2..-1] : STDIN.each_line.to_a.map(&:strip)

      files.each do |file|
        next if File.directory?(file)
        File.write(file, File.read(file).gsub(from, to))
      end
    end
  end
end
