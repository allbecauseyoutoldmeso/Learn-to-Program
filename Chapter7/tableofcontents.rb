puts "Table of Contents".center(40)

chapters = ["Chapter 1: Numbers, page 1", "Chapter 2: Letters, page 10", "Chapter 3: Variables, page 23"]

chapters.each do |info|
  lala = info.split(",")
  puts lala[0].ljust(20) + lala[1].rjust(20)
end
