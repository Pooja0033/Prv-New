if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Pooja0033/Prv-New.git /Prv-New
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Prv-New
fi
cd /Prv-New
pip3 install -U -r requirements.txt
echo "Starting Prv-New...."
python3 bot.py
