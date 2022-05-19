# Go to /config folder or 
# Change this to your Home Assistant config folder if it is different
sudo cd /config

# Clear cached
sudo git rm -r --cached .

# Add all files to the repository with respect to .gitignore rules
sudo git add .

# Commit changes with message with current date stamp
sudo git commit -m "config files on `date +'%d-%m-%Y %H:%M:%S'`"

# Push changes towards GitHub
sudo git push -u origin master
