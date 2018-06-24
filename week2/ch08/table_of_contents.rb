line_width = 45
puts ('Table of Contents'.center(line_width))
puts ''
chapters = ['"Chapter 1: Getting Started"','"Chapter 2: Numbers"', '"Chapter 3: Letters"']
pages = ['1', '9', '13']
chapters.zip(pages) do |chp, pgs|
puts "#{chp.ljust(line_width)} #{pgs.ljust(line_width)}"
end
