## mac-to-win-ahk
Basic [AutoHotKey](https://www.autohotkey.com/) script for people who use Windows but prefer macOS hotkeys, such as if you use Mac at home and Windows at an office.

As a bonus, there's a [registry key remapping](print-screen-to-rwin.reg) from Print Screen to RWin that addresses a minor inconvenience with specific placement of Print Screen on some keyboards. Note that if you had previously remapped keys via the registry, importing the registry file above may override them.

### What's covered
|Feature|Windows|macOS original|
|-|-|-|
|Spotlight / Start menu|Ctrl-Space|Control-Space|
|Language switching|Alt-Space|Command-Space|
|Tabs closing, opening and focusing location bar in Chrome|Alt-W, Alt-T, Alt-Shift-T, Alt-L|Command-W, Command-Shift-T, Command-T, Command-L|
|Tab reopening in Chrome|Alt-Shift-T|Command-Shift-T|
|Copy, Paste, Cut and Undo|Alt-C, Alt-V, Alt-X, Alt-Z|Command-C, Command-V, Command-X, Command-Z|
|Find|Alt-F|Command-F|
|Bold, Italics|Alt-B, Alt-I|Command-B, Command-I|
|Save, Save As|Alt-S, Alt-Shift-S|Command-S, Command-Shift-S|

### Known issues
If you press Alt-Space very quickly, it may open Start Menu instead of language switching.