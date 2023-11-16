# Add the user to the docker group
sudo usermod -aG docker $USER

echo "User $USER is now created and added to the docker group."
