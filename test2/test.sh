echo "Running tests from 2"
echo `pwd`
ls -l

echo "Creating docker clusters"
docker-compose -f docker-compose.2.yml up --build --abort-on-container-exit --always-recreate-deps
