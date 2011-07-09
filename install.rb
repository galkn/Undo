File::open("script/rails", "w") do |f|
  f << <<LOGCODE

  cmd = "#{ARGV.join(' ')}\n"
  File.open('log/generate.log', 'a') do |f| 

    args = cmd.split(" ")

    if (args[0]=="g" or args[0] == "generate")
      if (!args[1].nil? and args[1]!="undo" and args[1]!="redo")
        f.puts(cmd)
      end
    end
  end

LOGCODE
end