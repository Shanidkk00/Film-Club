if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Samantha-a/Film-Club /Film-Club
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Film-Club
fi
cd /Film-Club
pip3 install -U -r requirements.txt
echo "ππ°πΌπ°π½ππ·π° πππππππ.....π"
python3 bot.py
