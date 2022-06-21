if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/tezzarobot/pooja-hegde.git /PROFESSOR-BOT
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /PROFESSOR-BOT
fi
cd /PROFESSOR-BOT
pip3 install -U -r requirements.txt
echo "Starting 𝙿𝚘𝚘𝚓𝚊 𝙷𝚎𝚐𝚍𝚎....🔥🔥"
python3 bot.py
