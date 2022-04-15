if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/malik7983/File-Sharing-Bot9.git /File-Sharing-Bot9
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /File-Sharing-Bot9
fi
cd /File-Sharing-Bot9
pip3 install -U -r requirements.txt
echo "Starting bot....🔥"
python3 bot.py
