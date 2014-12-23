rsync --delete --exclude deploy.sh --exclude .git --progress --stats -arvuze ssh . tacolab@tacolab.com:web/alum/site/ 
