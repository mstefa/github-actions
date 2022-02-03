echo 'Starting to Deploy...'
ssh ubuntu@ec2-3-13-229-236.us-east-2.compute.amazonaws.com " sudo docker image prune -f 
        cd github-actions 
        git fetch origin
        git reset --hard origin/develop  &&  echo 'You are doing well'
        "
echo 'Deployment completed successfully'