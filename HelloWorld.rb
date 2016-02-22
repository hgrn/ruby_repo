# encoding: utf-8
puts("Hello Wordl\n")

# 式展開
name = "Tanaka"
puts("My name is #{name}")

x = 5
y = 3
puts("Answer is #{x + y}")

@name = "higuchi"
puts("My name is #{@name}")
puts("My name is #@name")

puts("You can use \#{expression} notation in the ruby striong.")

 # コマンド出力
puts `echo %date%`
status = $?
puts(status)
# $?で結果の取得