#file = "/home/it/12A6_sl/reverse.rb"
# file name
fbname = File.basename "/home/it/12A6_sl/reverse.rb"
puts "File name: "+fbname 

# basename
bname = File.basename "/home/it/12A6_sl/reverse.rb",".rb"
puts "Base name: "+bname

# file extention
ffextn = File.extname  "/home/it/12A6_sl/reverse.rb"   
puts "Extention: "+ffextn 
# path name
path_name= File.dirname  "/home/it/12A6_sl/reverse.rb" 
puts "Path name: "+path_name
