require 'discordrb'
require 'discordrb/webhooks'
require 'pry-byebug'

bot = Discordrb::Commands::CommandBot.new token: 'NzE5NzE4ODc1NzY3NTA0ODk2.XuFJ1w.UE5lb-owd3HvqpgLL7UFYxw6y2E', prefix: 'd!'

message_id = 720432194870575185

bot.command :redd do |event|
  content = event.content
  message = bot.send_message(720387601336500314, content, tts = false, embed = nil)
  message.react "1️⃣"
  message.react "2️⃣"
  message.react "3️⃣"
  message.react "4️⃣"
end

bot.command :giveaway do |event|
  content = event.content
  message = bot.send_message(720387601336500314, content, tts = false, embed = nil)
  message.react "1️⃣"
  message.react "2️⃣"
  message.react "3️⃣"
  message.react "4️⃣"
end

bot.command :art do |event|
  # event << 'Art available to offer:'
  # event << ''
  # event << 'Paintings:'
  # event << 'Wild-left'
  # event << 'Wild-left'
  # event << 'Wild-left'
  # event << ''
  # event << 'Statues:'
  # event << 'Great-statue'
  # event << 'Great-statue'
  # event << 'Great-statue'
end

bot.run

