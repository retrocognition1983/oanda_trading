# OANDA Trading Bot

A Python-based trading bot for automated forex trading using the OANDA API.

## Prerequisites

### Installing Python on Windows

1. Download Python

   - Visit [Python's official website](https://www.python.org/downloads/)
   - Click "Download Python" (recommended version 3.10 or later)
   - Make sure to download the 64-bit version

2. Run the Installer

   - Run the downloaded executable
   - **Important**: Check "Add Python to PATH" at the bottom
   - Click "Install Now" for standard installation
   - Wait for the installation to complete

3. Verify Installation
   - Open Command Prompt (cmd)
   - Type `python --version`
   - Type `pip --version`
   - Both commands should show version numbers

If you see "python is not recognized", try:

- Closing and reopening Command Prompt
- Restarting your computer
- Manually adding Python to PATH

## Setup Instructions

### 1. Clone the Repository

### 2. Environment Setup

Run the setup script to create a virtual environment and install dependencies:

This will:

- Create a Python virtual environment
- Install all required packages
- Set up the project structure

### 3. Configure Environment Variables

1. Create a `.env` file in the root directory
2. Add your OANDA credentials:

To get your OANDA credentials:

1. Log in to your OANDA account
2. Navigate to Account Settings > API Access
3. Generate an API key
4. Copy your Account ID from the Accounts page

### 4. Project Structure

### 5. Running the Bot

1. Activate the virtual environment (if not already activated):

```bash
.venv\Scripts\activate
```

2. Launch Jupyter Notebook:

```bash
jupyter notebook
```

3. Open `main_oanda.ipynb` and run the cells

## Important Notes

- Always test with a demo account first
- Keep your API keys secure and never commit them to version control
- The bot uses the demo account by default. To use a live account, modify `config.py`

## Features

- Automated forex trading
- Custom trading strategies
- Real-time market data
- Risk management with stop-loss and take-profit
- Support for both demo and live trading

## License

[Your License]

## Disclaimer

Trading forex carries significant risk. This bot is for educational purposes only. Always understand the risks before trading with real money.

## GitHub Setup Instructions

### 1. Create a GitHub Account

If you don't have one already, create an account at [GitHub](https://github.com/)

### 2. Install Git

1. Download Git from [Git's official website](https://git-scm.com/downloads)
2. Run the installer (use default settings)
3. Verify installation by opening Command Prompt and typing:

```bash
git --version
```

### 3. Configure Git

Open Command Prompt and set your Git credentials:

```bash
git config --global user.name "Your Name"
git config --global user.email "your-email@example.com"
```

### 4. Create a New Repository on GitHub

1. Click the '+' icon on GitHub and select 'New repository'
2. Name your repository (e.g., "oanda-trading-bot")
3. Keep it private if you plan to include sensitive information
4. Don't initialize with README (we already have one)
5. Click "Create repository"

### 5. Connect and Push to GitHub

Open Command Prompt in your project directory and run:

```bash
# Initialize git repository
git init

# Add all files
git add .

# Create initial commit
git commit -m "Initial commit"

# Add GitHub repository as remote
git remote add origin https://github.com/YOUR-USERNAME/YOUR-REPOSITORY-NAME.git

# Push to GitHub
git push -u origin main
```

### 6. Verify Repository Privacy

1. Go to your repository settings on GitHub
2. Scroll to "Danger Zone"
3. Verify repository is private if handling sensitive information

### Important Security Notes

- NEVER commit your `.env` file (it's already in .gitignore)
- Always verify that sensitive files are listed in `.gitignore`
- Regularly check your commits don't contain API keys or credentials
