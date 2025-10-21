# act Sandbox
This is a sandbox repo to run GitHub Actions.

Locally, we can use [`act`](https://github.com/nektos/act)

## Usage

### UV
```bash
# Ensure that you are using uv's venv
source .venv/bin/activate
```


### Act
Mimic the GitHub Repo by appropriately placing the the variables (note that they are in ***.gitignore*** so you might have to create a new one using the template):

See [`act`'s usage guide](https://nektosact.com/usage/index.html) for more details

### Cheat sheet

```bash
# Workflows
act -W '.github/workflows/'
act -W '.github/workflows/checks.yml'
```

```bash
# Jobs
act -j 'test'
```

```bash
# With env variables and secret files and passing inputs
act --var-file .env --secret-file .secrets workflow_dispatch -e payload.json
```

Alternatively just run `make`

## Variables
environment variables: <br/>
```
# example github_repo_variables
ENV=dev
URL=http://www.example.com
PORT=8080
```

secrets: <br/>
```
# example github_repo_secrets
API_KEY=wasd123
```
