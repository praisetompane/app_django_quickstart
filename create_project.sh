#!/bin/zsh
# quick utility to create Django project.
# accepts project name as parameter
# Example:
#  $ ./create_project.sh my_project

project=$1

echo "creating project"
    django-admin startproject $project
echo "done"

cp start_system_development.sh ./$project
cp create_app.sh ./$project
cp .gitignore ./$project
touch ./$project/README.md
echo "#" $project >> ./$project/README.md





