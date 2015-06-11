unless ENV['TZ'] == 'UTC'
  puts "Current timezone is '#{ENV['TZ']}'. Switching it to UTC for the current process only..."
  ENV['TZ'] = 'UTC'
  STDOUT.flush
end

