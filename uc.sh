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

elif [ "$1" = "cq" ]
then
   cat ~/bin/text/cq.txt
elif [ "$1" = "strat" ]
then
   cat ~/bin/text/strat.txt
elif [ "$1" = "python" ]
then
   cat ~/bin/text/python.txt
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
elif [ "$1" = "alembic" ]
then
   cat ~/bin/text/alembic.txt
elif [ "$1" = "breakpoint" ]
then
   cat ~/bin/text/breakpoint.txt
elif [ "$1" = "docker" ]
then
   cat ~/bin/text/docer.txt
elif [ "$1" = "factory" ]
then
   cat ~/bin/text/factory.txt
elif [ "$1" = "git" ]
then
   cat ~/bin/text/git.txt
elif [ "$1" = "poetry" ]
then
   cat ~/bin/text/poetry.txt
elif [ "$1" = "psql" ]
then
   cat ~/bin/text/psql.txt
elif [ "$1" = "swagger" ]
then
   cat ~/bin/text/swagger.txt
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