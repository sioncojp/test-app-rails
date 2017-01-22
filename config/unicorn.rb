rails_root = File.expand_path(".")
worker_processes 1
working_directory rails_root
timeout 15
preload_app true
listen "/tmp/app.sock", :backlog => 1024
