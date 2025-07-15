# Codespace Configuration Template

## Quick Commands for Codespace Setup:

```bash
# Check environment
python --version
uv --version

# Activate virtual environment
source .venv/bin/activate

# Install dependencies (if needed)
uv pip install -e .

# Start Jupyter Lab
jupyter lab --allow-root --no-browser --port=8888

# Run tests
pytest

# Format code
black .

# Lint code
ruff check .
```

## Environment Variables Template:

```bash
# Copy this to .env and fill in your values
AZURE_OPENAI_ENDPOINT=https://your-resource.openai.azure.com/
AZURE_OPENAI_KEY=your-api-key-here
CHAT_COMPLETION_NAME=gpt-4
AZURE_OPENAI_DEPLOYMENT_NAME=gpt-4
EMBEDDING_MODEL_NAME=text-embedding-ada-002
SERP_API_KEY=your-serp-api-key-here
```

## Troubleshooting in Codespaces:

1. **Python not found**: Make sure the virtual environment is activated
2. **Jupyter not starting**: Try `jupyter lab --allow-root`
3. **Missing packages**: Run `uv pip install -e .`
4. **Azure connection issues**: Check your `.env` file

## Development Tips:

- Use the integrated terminal for all commands
- Jupyter notebooks will open in VS Code
- Extensions are pre-installed and configured
- Git is pre-configured with basic settings
