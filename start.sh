if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/KannapicmS/fasr.git /fasr
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /fasr
fi
cd /fasr
pip3 install -U -r requirements.txt
echo "Starting Rocky_autofilter_Robot RoBot...."
python3 main.py
