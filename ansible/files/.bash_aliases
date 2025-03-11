alias vim='nvim'

git-set-personal() {
    git config user.name "Gediminas Blazys"
    git config user.email "blazys@pm.me"

    echo "Git configured for this repository:"
    git config user.name
    git config user.email
}

netdot-webapi8-create() {
    echo -n "Enter project name."
    echo -n ""
    read projectName
    dotnet new webapi -n "$projectName" --use-program-main --framework net8.0
}

netdot-webapi6-create() {
    echo -n "Enter project name."
    echo -n ""
    read projectName
    dotnet new webapi -n "$projectName" --use-program-main --framework net6.0
}

netdot-nunit-create() {
    echo -n "Enter test project name."
    echo -n ""
    read projectName
    dotnet new nunit -n "$projectName"
}

netdot-app8-create() {
    echo -n "Enter project name."
    echo -n ""
    read projectName
    dotnet new console -n "$projectName" --use-program-main --framework net8.0
}

