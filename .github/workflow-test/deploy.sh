ssh -o StrictHostKeyChecking=no azureuser@4.227.181.213 <<HTML

cd /home/azureuser/GitHubActions

git pull --rebase origin main

HTML