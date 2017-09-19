
def take_block(number, &block)
  block.call(number)
  block.call(number + 200)
end

number = 400
take_block(number) do |num|
  puts "blocko bonnie boo ging bingo! #{num}"
end
