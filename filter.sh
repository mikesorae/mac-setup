git filter-branch --commit-filter '
        if [ "$GIT_AUTHOR_NAME" = "mikesorae" ];
        then
                GIT_AUTHOR_NAME="mikesorae";
                GIT_COMMITTER_NAME="mikesorae";
                GIT_AUTHOR_EMAIL="lovepoko247@gmail.com";
                GIT_COMMITTER_EMAIL="lovepoko247@gmail.com";
                git commit-tree "$@";
        else
                git commit-tree "$@";
        fi' HEAD
