echo "Cloning main Repository"
  git clone https://github.com/LazyDeveloperr/LazyPrincess.git

fi
cd /LazyPrincess
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
