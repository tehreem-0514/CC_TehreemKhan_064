# Project8: Blue-Green Deployment with Terraform and Ansible

## Branching and Workflow Strategy

This project follows a simple Git branching strategy to manage infrastructure and deployment scripts:

### Branches
- **main**: Stable branch containing production-ready infrastructure code and deployment scripts.
- **dev**: Active development branch for infrastructure and Ansible playbooks.
- **feature/***: Short-lived feature branches for specific changes or additions.

### Workflow
1. All development starts from the `dev` branch.
2. Create feature branches from `dev` for new features or changes: `git checkout -b feature/<feature-name>`.
3. Develop and test changes on the feature branch.
4. Create a Pull Request (PR) from `feature/*` to `dev`.
5. After review and approval, merge the PR into `dev`.
6. When ready for production, create a PR from `dev` to `main`.
7. Merge to `main` after thorough testing and approval.

### Commands
- Create dev branch: `git checkout -b dev`
- Create feature branch: `git checkout -b feature/my-feature`
- Push branches: `git push origin <branch-name>`
- Create PRs via GitHub interface.

This workflow ensures code quality, collaboration, and stable releases.