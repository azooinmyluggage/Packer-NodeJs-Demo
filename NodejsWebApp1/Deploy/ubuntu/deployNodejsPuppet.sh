sudo apt-get install -y curl
sudo apt-get update
sudo apt-get install -y puppet
script_dir=$(dirname "$0")
sudo puppet apply $script_dir/puppetmanifest.pp
