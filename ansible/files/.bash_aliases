alias setmygit='git config user.email gedim.blazys@gmail.com && git config user.email gedim.blazys@gmail.com'

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
