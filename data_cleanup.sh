docker-compose down --remove-orphans

sudo rm -rf ./consul_server/data_s1/*
sudo rm -rf ./consul_server/data_s2/*
sudo rm -rf ./consul_server/data_s3/*

sudo rm -rf ./consul_client/data_c1/*
sudo rm -rf ./consul_client/data_c2/*

touch ./consul_server/data_s1/git_placeholder
touch ./consul_server/data_s2/git_placeholder
touch ./consul_server/data_s3/git_placeholder

touch ./consul_client/data_c1/git_placeholder
touch ./consul_client/data_c2/git_placeholder