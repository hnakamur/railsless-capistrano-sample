set :application, "sample1"
set :repository,  "."
set :scm, :none
set :deploy_via, :copy
set :copy_compression, :bz2
set :deploy_to, '/tmp/foo'
set :normalize_asset_timestamps, false
