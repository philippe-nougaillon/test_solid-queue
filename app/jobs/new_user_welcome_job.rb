class NewUserWelcomeJob < ApplicationJob
  queue_as :default

  def perform(*args)
    puts "-*" * 50
    puts "Say 'Welcome' to this new user!"
    puts "-*" * 50
  end
end
