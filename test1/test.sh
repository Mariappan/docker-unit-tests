echo "Running tests from 1"
echo `pwd`

echo "Creating docker clusters"
docker-compose -f test1/docker-compose.1.yml up --build --abort-on-container-exit --always-recreate-deps
