sudo apt update
sudo apt install python3
sudo apt install python3 python3-pip -y
pip3 install Flask
pip3 install Flask-CORS
# Install Python dependencies (if you have a requirements.txt file)
pip3 install -r requirements.txt
sudo apt-get install openssl
git clone https://github.com/aaidapa96/myapp1
cd myapp1
openssl req -x509 -newkey rsa:4096 -nodes -out cert.pem -keyout key.pem -days 365 -subj "/C=IN/ST=KL/L=Thrissur/O=aaida/CN=aaidaorg.com"
python3 app.py



