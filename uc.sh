#!/bin/zsh
echo " "
echo "***********************************************************************"
echo " "

if [ -z "$1" ]
then
  echo "Help Menu:"
  echo ""
  echo "  GENERAL:"
  echo "  cq                    - python code quality"
  echo "  strat                 - strategies, code review etc"
  echo "  python                - python notes"
  echo "  javascript            - javascript notes"
  echo "  typescript            - typescript notes"
  echo "  commands              - common commands"
  echo "  image                 - image editing"
  echo "  vscode                - notes on vscode"
  echo "  kbs                   - keyboard shortcuts"
  echo "  uml                   - notes on uml diagrams"
  echo ""
  echo "  WORK SPECIFIC:"
  echo "  uc                    - shortcut for this menu"
  for FILE in ~/bin/work_notes/*
    do MYFILE="$(basename "$FILE" .txt)"
    echo "  $MYFILE"
  done
  echo ""
  echo "  COMMON APPLICATIONS:"
  echo "  alembic               - help on alembic"
  echo "  breakpoint            - help on breakpoint"
  echo "  docker                - help on docker"
  echo "  factory               - help on factory boy"
  echo "  git                   - help on git"
  echo "  jest                  - help on jest"
  echo "  jwt                   - help on jwt"
  echo "  poetry                - help on poetry"
  echo "  psql                  - help on psql, pgdump etc (postgres)"
  echo "  pytest                - help on pytest"
  echo "  react_native          - help on react_native"
  echo "  swagger               - help on swagger"
  echo "  sqlalchemy            - help on sqlalchemy"
  echo "  marshmallow           - help on marshmallow"
  echo "  virtualenv            - help on virtualenv"
  echo "  zsh                   - help on zsh"

elif [ "$1" = "cq" ]
then
   cat ~/bin/text/cq.txt
elif [ "$1" = "strat" ]
then
   cat ~/bin/text/strat.txt
elif [ "$1" = "python" ]
then
   cat ~/bin/text/python.txt
elif [ "$1" = "javascript" ]
then
   cat ~/bin/text/javascript.txt
elif [ "$1" = "typescript" ]
then
   cat ~/bin/text/typescript.txt
elif [ "$1" = "commands" ]
then
   cat ~/bin/text/commands.txt
elif [ "$1" = "image" ]
then
   cat ~/bin/text/image.txt
elif [ "$1" = "vscode" ]
then
   cat ~/bin/text/vscode.txt
elif [ "$1" = "kbs" ]
then
   cat ~/bin/text/kbs.txt
elif [ "$1" = "uml" ]
then
   cat ~/bin/text/uml.txt
elif [ "$1" = "alembic" ]
then
   cat ~/bin/text/alembic.txt
elif [ "$1" = "breakpoint" ]
then
   cat ~/bin/text/breakpoint.txt
elif [ "$1" = "docker" ]
then
   cat ~/bin/text/docker.txt
elif [ "$1" = "factory" ]
then
   cat ~/bin/text/factory.txt
elif [ "$1" = "git" ]
then
   cat ~/bin/text/git.txt
elif [ "$1" = "jest" ]
then
   cat ~/bin/text/jest.txt
elif [ "$1" = "jwt" ]
then
   cat ~/bin/text/jwt.txt
elif [ "$1" = "poetry" ]
then
   cat ~/bin/text/poetry.txt
elif [ "$1" = "psql" ]
then
   cat ~/bin/text/psql.txt
elif [ "$1" = "pytest" ]
then
   cat ~/bin/text/pytest.txt
elif [ "$1" = "react_native" ]
then
   cat ~/bin/text/react_native.txt
elif [ "$1" = "swagger" ]
then
   cat ~/bin/text/swagger.txt
elif [ "$1" = "sqlalchemy" ]
then
   cat ~/bin/text/sqlalchemy.txt
elif [ "$1" = "marshmallow" ]
then
   cat ~/bin/text/marshmallow.txt
elif [ "$1" = "zsh" ]
then
   cat ~/bin/text/zsh.txt
elif [ "$1" = "virtualenv" ]
then
   cat ~/bin/text/virtualenv.txt
fi

for FILE in ~/bin/work_notes/*
  do MYFILE="$(basename "$FILE" .txt)"
  if [ "$1" = "$MYFILE" ]
  then
    cat $FILE
  fi
done

echo " "
echo "***********************************************************************"
echo " "