if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Jith2252/tmafilesbotv2.git /tmafilesbotv2
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /tmafilesbotv2
fi
cd /Auto-search-tamil-bot
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
