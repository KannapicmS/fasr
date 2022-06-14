echo "Cloning Repo...."
git clone https://github.com/KannapicmS/fasr.git /fasr
cd /fasr
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py
