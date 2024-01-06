# install Java and screen
sudo apt-get update
sudo apt install -y default-jre screen 

# Download Mindustry server
wget https://github.com/Anuken/Mindustry/releases/download/v146/server-release.jar

# start server
screen -S mindustry-screen
java -jar server-release.jar host
