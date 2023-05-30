# Installation from zero on windows

## Install windows terminal depend on your system

[Github releases](https://github.com/microsoft/terminal/releases)

## Install powershell

[Microsoft installing powershell](https://learn.microsoft.com/en-us/powershell/scripting/install/installing-powershell-on-windows?view=powershell-7.3#msi)

## PowerShell configuration i've got

```json
{
  "$help": "https://aka.ms/terminal-documentation",
  "$schema": "https://aka.ms/terminal-profiles-schema",
  "actions": [
    {
      "keys": "ctrl+backspace",
      "command": { "action": "sendInput", "input": "\u0017" }
    },
    {
      "command": {
        "action": "switchToTab",
        "index": 1
      },
      "keys": "ctrl+2"
    },
    {
      "command": {
        "action": "newTab"
      },
      "keys": "ctrl+t"
    },
    {
      "command": {
        "action": "sendInput",
        "input": "\u0017"
      },
      "keys": "ctrl+backspace"
    },
    {
      "command": {
        "action": "copy",
        "singleLine": false
      },
      "keys": "ctrl+c"
    },
    {
      "command": "paste",
      "keys": "ctrl+v"
    },
    {
      "command": {
        "action": "switchToTab",
        "index": 3
      },
      "keys": "ctrl+4"
    },
    {
      "command": "find",
      "keys": "ctrl+shift+f"
    },
    {
      "command": {
        "action": "switchToTab",
        "index": 4
      },
      "keys": "ctrl+5"
    },
    {
      "command": {
        "action": "splitPane",
        "split": "auto",
        "splitMode": "duplicate"
      },
      "keys": "alt+shift+d"
    },
    {
      "command": "unbound",
      "keys": "ctrl+shift+w"
    },
    {
      "command": "unbound",
      "keys": "ctrl+alt+1"
    },
    {
      "command": "unbound",
      "keys": "ctrl+alt+2"
    },
    {
      "command": "unbound",
      "keys": "ctrl+alt+3"
    },
    {
      "command": "unbound",
      "keys": "ctrl+alt+4"
    },
    {
      "command": "unbound",
      "keys": "ctrl+alt+5"
    },
    {
      "command": "unbound",
      "keys": "ctrl+alt+6"
    },
    {
      "command": "unbound",
      "keys": "alt+enter"
    },
    {
      "command": "unbound",
      "keys": "ctrl+shift+tab"
    },
    {
      "command": "unbound",
      "keys": "ctrl+tab"
    },
    {
      "command": "unbound",
      "keys": "ctrl+shift+k"
    },
    {
      "command": "unbound",
      "keys": "ctrl+shift+t"
    },
    {
      "command": {
        "action": "switchToTab",
        "index": 0
      },
      "keys": "ctrl+1"
    },
    {
      "command": "closePane",
      "keys": "ctrl+w"
    },
    {
      "command": {
        "action": "switchToTab",
        "index": 2
      },
      "keys": "ctrl+3"
    },
    {
      "command": {
        "action": "prevTab"
      },
      "keys": "ctrl+shift+j"
    },
    {
      "command": {
        "action": "switchToTab",
        "index": 5
      },
      "keys": "ctrl+6"
    },
    {
      "command": "toggleFullscreen",
      "keys": "f4"
    },
    {
      "command": {
        "action": "nextTab"
      }
    }
  ],
  "copyFormatting": "none",
  "copyOnSelect": false,
  "defaultProfile": "{574e775e-4f2a-5b96-ac1e-a2962a402336}",
  "newTabMenu": [
    {
      "type": "remainingProfiles"
    }
  ],
  "profiles": {
    "defaults": {
      "colorScheme": "One Half Dark",
      "font": {
        "face": "Hack Nerd Font"
      },
      "opacity": 95,
      "useAcrylic": true
    },
    "list": [
      {
        "commandline": "%SystemRoot%\\System32\\WindowsPowerShell\\v1.0\\powershell.exe",
        "guid": "{61c54bbd-c2c6-5271-96e7-009a87ff44bf}",
        "hidden": false,
        "name": "Windows PowerShell"
      },
      {
        "commandline": "%SystemRoot%\\System32\\cmd.exe",
        "guid": "{0caa0dad-35be-5f56-a8ff-afceeeaa6101}",
        "hidden": false,
        "name": "Command Prompt"
      },
      {
        "guid": "{b453ae62-4e3d-5e58-b989-0a998ec441b8}",
        "hidden": false,
        "name": "Azure Cloud Shell",
        "source": "Windows.Terminal.Azure"
      },
      {
        "guid": "{574e775e-4f2a-5b96-ac1e-a2962a402336}",
        "hidden": false,
        "name": "PowerShell",
        "source": "Windows.Terminal.PowershellCore"
      }
    ]
  },
  "schemes": [
    {
      "background": "#0C0C0C",
      "black": "#0C0C0C",
      "blue": "#0037DA",
      "brightBlack": "#767676",
      "brightBlue": "#3B78FF",
      "brightCyan": "#61D6D6",
      "brightGreen": "#16C60C",
      "brightPurple": "#B4009E",
      "brightRed": "#E74856",
      "brightWhite": "#F2F2F2",
      "brightYellow": "#F9F1A5",
      "cursorColor": "#FFFFFF",
      "cyan": "#3A96DD",
      "foreground": "#CCCCCC",
      "green": "#13A10E",
      "name": "Campbell",
      "purple": "#881798",
      "red": "#C50F1F",
      "selectionBackground": "#FFFFFF",
      "white": "#CCCCCC",
      "yellow": "#C19C00"
    },
    {
      "background": "#012456",
      "black": "#0C0C0C",
      "blue": "#0037DA",
      "brightBlack": "#767676",
      "brightBlue": "#3B78FF",
      "brightCyan": "#61D6D6",
      "brightGreen": "#16C60C",
      "brightPurple": "#B4009E",
      "brightRed": "#E74856",
      "brightWhite": "#F2F2F2",
      "brightYellow": "#F9F1A5",
      "cursorColor": "#FFFFFF",
      "cyan": "#3A96DD",
      "foreground": "#CCCCCC",
      "green": "#13A10E",
      "name": "Campbell Powershell",
      "purple": "#881798",
      "red": "#C50F1F",
      "selectionBackground": "#FFFFFF",
      "white": "#CCCCCC",
      "yellow": "#C19C00"
    },
    {
      "background": "#282C34",
      "black": "#282C34",
      "blue": "#61AFEF",
      "brightBlack": "#5A6374",
      "brightBlue": "#61AFEF",
      "brightCyan": "#56B6C2",
      "brightGreen": "#98C379",
      "brightPurple": "#C678DD",
      "brightRed": "#E06C75",
      "brightWhite": "#DCDFE4",
      "brightYellow": "#E5C07B",
      "cursorColor": "#FFFFFF",
      "cyan": "#56B6C2",
      "foreground": "#DCDFE4",
      "green": "#98C379",
      "name": "One Half Dark",
      "purple": "#C678DD",
      "red": "#E06C75",
      "selectionBackground": "#FFFFFF",
      "white": "#DCDFE4",
      "yellow": "#E5C07B"
    },
    {
      "background": "#FAFAFA",
      "black": "#383A42",
      "blue": "#0184BC",
      "brightBlack": "#4F525D",
      "brightBlue": "#61AFEF",
      "brightCyan": "#56B5C1",
      "brightGreen": "#98C379",
      "brightPurple": "#C577DD",
      "brightRed": "#DF6C75",
      "brightWhite": "#FFFFFF",
      "brightYellow": "#E4C07A",
      "cursorColor": "#4F525D",
      "cyan": "#0997B3",
      "foreground": "#383A42",
      "green": "#50A14F",
      "name": "One Half Light",
      "purple": "#A626A4",
      "red": "#E45649",
      "selectionBackground": "#FFFFFF",
      "white": "#FAFAFA",
      "yellow": "#C18301"
    },
    {
      "background": "#002B36",
      "black": "#002B36",
      "blue": "#268BD2",
      "brightBlack": "#073642",
      "brightBlue": "#839496",
      "brightCyan": "#93A1A1",
      "brightGreen": "#586E75",
      "brightPurple": "#6C71C4",
      "brightRed": "#CB4B16",
      "brightWhite": "#FDF6E3",
      "brightYellow": "#657B83",
      "cursorColor": "#FFFFFF",
      "cyan": "#2AA198",
      "foreground": "#839496",
      "green": "#859900",
      "name": "Solarized Dark",
      "purple": "#D33682",
      "red": "#DC322F",
      "selectionBackground": "#FFFFFF",
      "white": "#EEE8D5",
      "yellow": "#B58900"
    },
    {
      "background": "#FDF6E3",
      "black": "#002B36",
      "blue": "#268BD2",
      "brightBlack": "#073642",
      "brightBlue": "#839496",
      "brightCyan": "#93A1A1",
      "brightGreen": "#586E75",
      "brightPurple": "#6C71C4",
      "brightRed": "#CB4B16",
      "brightWhite": "#FDF6E3",
      "brightYellow": "#657B83",
      "cursorColor": "#002B36",
      "cyan": "#2AA198",
      "foreground": "#657B83",
      "green": "#859900",
      "name": "Solarized Light",
      "purple": "#D33682",
      "red": "#DC322F",
      "selectionBackground": "#FFFFFF",
      "white": "#EEE8D5",
      "yellow": "#B58900"
    },
    {
      "background": "#000000",
      "black": "#000000",
      "blue": "#3465A4",
      "brightBlack": "#555753",
      "brightBlue": "#729FCF",
      "brightCyan": "#34E2E2",
      "brightGreen": "#8AE234",
      "brightPurple": "#AD7FA8",
      "brightRed": "#EF2929",
      "brightWhite": "#EEEEEC",
      "brightYellow": "#FCE94F",
      "cursorColor": "#FFFFFF",
      "cyan": "#06989A",
      "foreground": "#D3D7CF",
      "green": "#4E9A06",
      "name": "Tango Dark",
      "purple": "#75507B",
      "red": "#CC0000",
      "selectionBackground": "#FFFFFF",
      "white": "#D3D7CF",
      "yellow": "#C4A000"
    },
    {
      "background": "#FFFFFF",
      "black": "#000000",
      "blue": "#3465A4",
      "brightBlack": "#555753",
      "brightBlue": "#729FCF",
      "brightCyan": "#34E2E2",
      "brightGreen": "#8AE234",
      "brightPurple": "#AD7FA8",
      "brightRed": "#EF2929",
      "brightWhite": "#EEEEEC",
      "brightYellow": "#FCE94F",
      "cursorColor": "#000000",
      "cyan": "#06989A",
      "foreground": "#555753",
      "green": "#4E9A06",
      "name": "Tango Light",
      "purple": "#75507B",
      "red": "#CC0000",
      "selectionBackground": "#FFFFFF",
      "white": "#D3D7CF",
      "yellow": "#C4A000"
    },
    {
      "background": "#000000",
      "black": "#000000",
      "blue": "#000080",
      "brightBlack": "#808080",
      "brightBlue": "#0000FF",
      "brightCyan": "#00FFFF",
      "brightGreen": "#00FF00",
      "brightPurple": "#FF00FF",
      "brightRed": "#FF0000",
      "brightWhite": "#FFFFFF",
      "brightYellow": "#FFFF00",
      "cursorColor": "#FFFFFF",
      "cyan": "#008080",
      "foreground": "#C0C0C0",
      "green": "#008000",
      "name": "Vintage",
      "purple": "#800080",
      "red": "#800000",
      "selectionBackground": "#FFFFFF",
      "white": "#C0C0C0",
      "yellow": "#808000"
    }
  ],
  "themes": [
    {
      "name": "legacyDark",
      "tab": {
        "background": null,
        "showCloseButton": "always",
        "unfocusedBackground": null
      },
      "window": {
        "applicationTheme": "dark",
        "useMica": false
      }
    },
    {
      "name": "legacyLight",
      "tab": {
        "background": null,
        "showCloseButton": "always",
        "unfocusedBackground": null
      },
      "window": {
        "applicationTheme": "light",
        "useMica": false
      }
    },
    {
      "name": "legacySystem",
      "tab": {
        "background": null,
        "showCloseButton": "always",
        "unfocusedBackground": null
      },
      "window": {
        "applicationTheme": "system",
        "useMica": false
      }
    }
  ],
  "useAcrylicInTabRow": true
}
```

## Install neovim, compiler and other things (fd & ripgrep are needed for correct telecope work)

```PowerShell
scoop install curl sudo jq gcc neovim fd ripgrep fzf llvm
```

```PowerShell
git clone https://github.com/MoffunW/nvimTemp.git $HOME\AppData\Local\nvim --depth 1 && nvim
```

### C:\Users\UserName

```PowerShell
mkdir .config/powershell
nvim .config/powershell/user_profile.ps1
```

#### Paste this in user_profle.ps1

```PowerShell
# set PowerShell to UTF-8
[console]::InputEncoding = [console]::OutputEncoding = New-Object System.Text.UTF8Encoding

Import-Module posh-git
oh-my-posh init pwsh --config 'C:/Users/moffu/.config/powershell/moffun.omp.json' | Invoke-Expression

Import-Module -Name Terminal-Icons

# PSReadLine
Set-PSReadLineOption -EditMode Emacs
Set-PSReadLineOption -BellStyle None
Set-PSReadLineKeyHandler -Chord 'Ctrl+d' -Function DeleteChar
Set-PSReadLineOption -PredictionSource History

# Fzf
Import-Module PSFzf
Set-PsFzfOption -PSReadlineChordProvider 'Ctrl+f' -PSReadlineChordReverseHistory 'Ctrl+r'

# Env
$env:GIT_SSH = "C:\Windows\system32\OpenSSH\ssh.exe"

# Alias
Set-Alias -Name vim -Value nvim
Set-Alias ll ls
Set-Alias g git
Set-Alias grep findstr
Set-Alias tig 'C:\Program Files\Git\usr\bin\tig.exe'
Set-Alias less 'C:\Program Files\Git\usr\bin\less.exe'

# Utilities
function which ($command) {
  Get-Command -Name $command -ErrorAction SilentlyContinue |
    Select-Object -ExpandProperty Path -ErrorAction SilentlyContinue
}
```

# Configure powershell

```PowerShell
nvim $PROFILE.CurrentUserCurrentHost
```

### Paste it in $PROFILE.CurrentUserCurrentHost

```
. $env:USERPROFILE\.config\powershell\user_profile.ps1
oh-my-posh init pwsh --config ~\.config\powershell\moffun.omp.json | Invoke-Expression
```

### Install posh-git

```PowerShell
Install-Module posh-git -Scope CurrentUser -Force
```

### Install oh-my-posh

```PowerShell
winget install JanDeDobbeleer.OhMyPosh -s winget
```

### create oh-my-posh config file

```PowerShell
nvim .config/powershell/username.omp.json
```

#### Paste following in username.omp.json for terminal appearance

```json
{
  "$schema": "https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/main/themes/schema.json",
  "version": 2,
  "blocks": [
    {
      "type": "prompt",
      "alignment": "left",
      "segments": [
        {
          "type": "shell",
          "style": "diamond",
          "foreground": "#ffffff",
          "background": "#0077c2",
          "leading_diamond": "\u256d\u2500\ue0b6",
          "template": " {{ .Name }} "
        },
        {
          "type": "root",
          "style": "diamond",
          "foreground": "#FFFB38",
          "background": "#ef5350",
          "template": "<parentBackground>\ue0b0</> \uf0e7 ",
          "properties": {
            "root_icon": "\uf292"
          }
        },
        {
          "type": "path",
          "style": "powerline",
          "powerline_symbol": "\ue0b0",
          "foreground": "#E4E4E4",
          "background": "#444444",
          "template": " {{ .Path }} ",
          "properties": {
            "style": "full"
          }
        },
        {
          "type": "git",
          "style": "powerline",
          "powerline_symbol": "\ue0b0",
          "foreground": "#011627",
          "background": "#FFFB38",
          "background_templates": [
            "{{ if or (.Working.Changed) (.Staging.Changed) }}#ffeb95{{ end }}",
            "{{ if and (gt .Ahead 0) (gt .Behind 0) }}#c5e478{{ end }}",
            "{{ if gt .Ahead 0 }}#C792EA{{ end }}",
            "{{ if gt .Behind 0 }}#C792EA{{ end }}"
          ],
          "template": " {{ .HEAD }} {{ if .Working.Changed }}{{ .Working.String }}{{ end }}{{ if and (.Working.Changed) (.Staging.Changed) }} |{{ end }}{{ if .Staging.Changed }}<#ef5350> \uf046 {{ .Staging.String }}</>{{ end }} ",
          "properties": {
            "branch_icon": "\ue725 ",
            "fetch_status": true,
            "fetch_upstream_icon": true
          }
        }
      ]
    },
    {
      "type": "prompt",
      "alignment": "right",
      "segments": [
        {
          "type": "node",
          "style": "diamond",
          "foreground": "#3C873A",
          "background": "#303030",
          "leading_diamond": " \ue0b6",
          "trailing_diamond": "\ue0b4",
          "template": "\ue718 {{ if .PackageManagerIcon }}{{ .PackageManagerIcon }} {{ end }}{{ .Full }}",
          "properties": {
            "fetch_package_manager": true,
            "npm_icon": " <#cc3a3a>\ue5fa</> ",
            "yarn_icon": " <#348cba>\uf61a</>"
          }
        },
        {
          "type": "time",
          "style": "diamond",
          "invert_powerline": true,
          "foreground": "#ffffff",
          "background": "#40c4ff",
          "leading_diamond": " \ue0b6",
          "trailing_diamond": "\ue0b4",
          "template": " {{ .CurrentDate | date .Format }} "
        }
      ]
    },
    {
      "type": "prompt",
      "alignment": "left",
      "segments": [
        {
          "type": "text",
          "style": "plain",
          "foreground": "#21c7c7",
          "template": "\u2570\u2500"
        },
        {
          "type": "exit",
          "style": "plain",
          "foreground": "#e0f8ff",
          "foreground_templates": ["{{ if gt .Code 0 }}#ef5350{{ end }}"],
          "template": "❯{{ if gt .Code 0 }}\uf00d{{ else }}\uf42e{{ end }} ",
          "properties": {
            "always_enabled": true
          }
        }
      ],
      "newline": true
    }
  ],
  "osc99": true
}/
```

### Install Terminal-Icons

```PowerShell
Install-Module -Name Terminal-Icons -Repository PSGallery -Force
```

### Install z

```PowerShell
Install-Module -Name z -Force
```

# Install and configure PSRealLine

```PowerShell
Install-Module -Name PSReadLine -AllowPrerelease -Scope CurrentUser -Force -SkipPublisherCheck
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
```

# Install and configure PSFzf

```PowerShell
Install-Module -Name PSFzf -Scope CurrentUser -Force
Set-PsFzfOption -PSReadlineChordProvider 'Ctrl+f' -PSReadlineChordReverseHistory 'Ctrl+r'
```

## Install git

```PowerShell
winget install -e --id Git.Git
```

## Install node.js

```PowerShell
scoop install nvm
nvm install 14.16.0
```
