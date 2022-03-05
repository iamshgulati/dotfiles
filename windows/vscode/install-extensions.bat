@REM To get list of installed extensions
@REM code --list-extensions | % { "call %CODE% --install-extension $_" }
@REM code-insiders --list-extensions | % { "call %CODE% --install-extension $_" }

@echo off

set CODE=%1
set DEFAULT_CODE=code

if not defined CODE ( set CODE=%DEFAULT_CODE% )

call %CODE% --install-extension christian-kohler.npm-intellisense
call %CODE% --install-extension christian-kohler.path-intellisense
call %CODE% --install-extension DavidAnson.vscode-markdownlint
call %CODE% --install-extension dbaeumer.vscode-eslint
call %CODE% --install-extension esbenp.prettier-vscode
call %CODE% --install-extension ms-vscode-remote.remote-wsl
call %CODE% --install-extension VisualStudioExptTeam.vscodeintellicode
call %CODE% --install-extension vscode-icons-team.vscode-icons


@REM call %CODE% --install-extension redhat.java
@REM call %CODE% --install-extension redhat.vscode-yaml
