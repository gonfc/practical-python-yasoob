# `python` or `python3`
python3 -m venv env
source env/bin/activate
touh env_requirements.txt
pip install jupyter
# Repeat this command everytime `pip install` is used
pip freeze > env_requirements.txt
