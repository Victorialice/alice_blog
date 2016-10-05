def traverse_dir(file_path)
  if File.directory? file_path
    Dir.foreach(file_path) do |file|
      if file !="." and file !=".."
        traverse_dir(file_path+"/"+file)
      end
    end
  else
    #puts "File:#{File.basename(file_path)}, Size:#{File.size(file_path)}"
    puts file_path
    system("slimrb --rails -e #{file_path} > #{file_path}.sub('slim','html')")
  end
end
traverse_dir('/home/bob/workspace/github/alice_blog/app/views')

