echo "Cloning Repo...."
git clone https://github.com/lazyindu/failure.git /MessageSearchBot
cd /MessageSearchBot
pip3 install -U -r requirements.txt
echo "Starting Bot..."
python3 main.py
