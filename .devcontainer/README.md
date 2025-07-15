# GitHub Codespace Configuration for Azure AI Workshop

This directory contains configuration files for setting up a GitHub Codespace environment for the Azure AI Workshop project.

## Files:

- **devcontainer.json**: Main configuration file for the dev container
- **setup.sh**: Initial setup script run during container creation
- **post-create.sh**: Post-creation setup script for project-specific configuration

## Features:

- **Python 3.12** environment with uv package manager
- **Jupyter Lab/Notebook** support with all necessary extensions
- **Azure CLI** pre-installed
- **VS Code extensions** for Python development, Azure, and Jupyter
- **Auto-activated virtual environment**
- **Pre-configured workspace settings**

## Quick Start:

1. Open this repository in GitHub Codespaces
2. Wait for the automatic setup to complete
3. Update `.env` with your Azure OpenAI credentials
4. Start exploring the notebooks!

## Manual Setup (if needed):

```bash
# Activate virtual environment
source .venv/bin/activate

# Start Jupyter Lab
jupyter lab

# Or run the main application
python main.py
```

## Environment Variables:

Make sure to set these in your `.env` file:
- `AZURE_OPENAI_ENDPOINT`
- `AZURE_OPENAI_KEY`
- `AZURE_OPENAI_DEPLOYMENT_NAME`
- `EMBEDDING_MODEL_NAME`
- `SERP_API_KEY`
