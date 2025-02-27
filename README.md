# app_django_quickstart

## Objectives
- Facade to reduce Django command ceremony typing.
- Inline Django notes for quick reference.

## Dependencies
- [Django](https://www.djangoproject.com)

## Setup Instructions
- Install [Docker](https://docs.docker.com/get-started/)
- The repository is configured to use [devcontainers](https://containers.dev) for development.
    - [Developing inside a Container](https://code.visualstudio.com/docs/devcontainers/containers)

## Usage
**NB**: substitute "my_project" and "my_app" with your actual names.

- Create project
    ```shell
    ./create_project.sh my_project
    ```

- Create app(s)
    ```shell
    cd my_project
    ```

    ```shell
    ./create_app.sh my_app
    ```

- Apply all migrations to the project
    ```shell
    python manage.py migrate
    ```
- Project state after this
![start system output](./docs/directory_tree.png)

- Run Program
    ```shell
    ./start_system_development.sh
    ```

## Django Explanation
The `my_project` project and `my_app` app have comments with prefix 'user added:'. <br>
These comments explain how everything fits together. <br>
Search for these in explorer. <br>
example: <br>

![start system output](./docs/user_added_comments.png)
