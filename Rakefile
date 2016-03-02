require 'middleman-rake_tasks'
# Import namespaces from /tasks
Dir.glob('tasks/*.rake').each { |r| import r }

Middleman::RakeTasks.register

task :server => ['middleman:server']
