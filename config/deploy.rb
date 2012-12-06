set :application, "sample1"
set :repository,  "."
set :scm, :none
set :deploy_via, :copy
set :copy_compression, :bz2
set :deploy_to, '/tmp/foo'
set(:release_name) {
  set :deploy_timestamped, true; Time.now.strftime("%Y%m%d%H%M%S")
}
set :normalize_asset_timestamps, false

role :web, 'cent6'
