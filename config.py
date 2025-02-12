import os
from dotenv import load_dotenv

load_dotenv()

# Demo account
access_token = os.getenv("OANDA_API_KEY_DEMO")
accountID = os.getenv("OANDA_ACC_DEMO")

# Live account
# access_token = os.getenv("OANDA_API_KEY")
# accountID = os.getenv("OANDA_ACC")
