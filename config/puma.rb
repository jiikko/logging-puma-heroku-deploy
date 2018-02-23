workers Integer(ENV['PUMA_WEB_CONCURRENCY'] || 2)
threads_count = Integer(ENV['MAX_THREADS'] || 2)
threads threads_count, threads_count

preload_app!

rackup      DefaultRackup
port        ENV['PORT']     || 3000
environment ENV['RACK_ENV'] || 'development'

on_worker_boot do
  puts "[#{`hostname`.strip}] on_worker_boot"
end

on_worker_shutdown do
  puts "[#{`hostname`.strip}] on_worker_shutdown"
end
