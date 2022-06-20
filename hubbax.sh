git clone https://github.com/impta/VCPlayerBot/ /root/nava
cp CREDS/.env /root/nava/.env
cd /root/nava
pip3 install -r requirements.txt
sudo bash install_node.sh
sudo bash install_python39.sh
sudo bash install_ffmpeg.sh
python3 main.py
