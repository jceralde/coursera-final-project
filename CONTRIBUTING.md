# Contributing to coursera-final-project

🎉 First off, thanks for taking the time to contribute! 🎉

The following is a set of guidelines for contributing to coursera-final-project. These are mostly guidelines, not strict rules. Use your best judgment, and feel free to propose changes to this document in a pull request.

## Code of Conduct

This project and everyone participating in it is governed by the [Code of Conduct](CODE_OF_CONDUCT.md). By participating, you are expected to uphold this code. Please report unacceptable behavior to rem.ceralde@gmail.com.

## I want to ask a question!

If you have a question about using coursera-final-project, please open an [issue](https://github.com/jceralde/coursera-final-project/issues) and label it as `question`.

## I want to report a bug!

Bugs are an unfortunate reality, but they are a chance for us to improve!

1.  **Check existing issues:** Before submitting a new bug report, please check if there's already an [issue](https://github.com/jceralde/coursera-final-project/issues) for it. Your bug might already be known or even fixed in an unreleased version.
2.  **Use the bug report template:** When opening a new issue, please use the provided bug report template (if available) or include as much detail as possible:
    * **Description:** A clear and concise description of what the bug is.
    * **Steps to Reproduce:** Detailed steps to reliably reproduce the issue.
    * **Expected Behavior:** What you expected to happen.
    * **Actual Behavior:** What actually happened.
    * **Environment:** (e.g., Operating System, browser, Node.js version, etc.)
    * **Screenshots/Logs:** (If applicable) Provide screenshots or console logs that help illustrate the bug.

## I want to suggest a new feature or enhancement!

We love new ideas! If you have a suggestion for a new feature or an enhancement to an existing one:

1.  **Check existing issues:** Search through existing [issues](https://github.com/jceralde/coursera-final-project/issues) to see if someone else has already proposed a similar idea.
2.  **Open an issue:** If not, open a new [issue](https://github.com/jceralde/coursera-final-project/issues) and clearly describe your feature request. Explain why you think it would be valuable to the project.

## I want to contribute code!

We welcome pull requests! To ensure a smooth contribution process, please follow these steps:

1.  **Fork the repository:** Start by forking the coursera-final-project repository to your GitHub account.
2.  **Clone your fork:**
    ```bash
    git clone [https://github.com/jceralde/coursera-final-project.git](https://github.com/jceralde/coursera-final-project.git)
    cd coursera-final-project
    ```
3.  **Add the upstream remote:**
    ```bash
    git remote add upstream [https://github.com/jceralde/coursera-final-project.git](https://github.com/jceralde/coursera-final-project.git)
    ```
    *(Note: Since you're the owner, the upstream for a fork in this context would typically still be the same main project if someone else forks your repo. If this is *your* main project and no one else is the "original-owner" above you, this line just ensures the original repository is also an 'upstream' remote, which is generally fine for personal projects too for clarity, though `origin` is usually enough if you're the sole maintainer.)*
4.  **Keep your fork up to date:** Regularly fetch and rebase from `upstream/main` (or `upstream/master`) to ensure your local `main` branch is in sync with the original project.
    ```bash
    git pull upstream main
    ```
5.  **Create a new branch:** For each new feature or bug fix, create a new branch from `main`. Use a descriptive name:
    ```bash
    git switch -c feature/your-feature-name
    # OR for bug fixes
    git switch -c bugfix/fix-issue-123
    ```
6.  **Make your changes:**
    * Implement your changes.
    * Ensure your code adheres to any existing coding style (if applicable).
    * Write tests if necessary and ensure all existing tests pass.
7.  **Commit your changes:** Write clear, concise, and descriptive commit messages.
    ```bash
    git add .
    git commit -m "feat: Add new user authentication module" # Example
    ```
    * **Commit Message Guidelines (Conventional Commits recommended):**
        * Start with a type: `feat` (feature), `fix` (bug fix), `docs` (documentation), `style` (formatting, no code change), `refactor` (refactoring), `test` (adding tests), `chore` (build process, auxiliary tools, libraries).
        * Followed by an optional scope in parentheses: `feat(auth):`
        * Followed by a colon and a space: `feat: `
        * Followed by a concise description (less than 50 characters) in the imperative mood: `feat: Add new user authentication module`.
        * Optionally, add a more detailed body and `BREAKING CHANGE:` or `Closes #123` in the footer.
8.  **Push your branch to your fork:**
    ```bash
    git push origin your-branch-name
    ```
9.  **Open a Pull Request (PR):**
    * Go to your fork on GitHub (or other platform).
    * You should see a prompt to open a new Pull Request from your pushed branch.
    * Select the **original repository's `main` branch** as the base for your PR.
    * Fill out the PR template thoroughly, providing a clear title and description of your changes.
    * Reference any related issues (e.g., `Closes #123`).
10. **Address feedback:** Be prepared to discuss your changes and make revisions based on feedback from maintainers.

## Licensing

By contributing your code to the coursera-final-project GitHub repository, you agree to license your contribution under the [Apache License 2.0](LICENSE).
