[Setup]
AppName=LivelyRandomPlaylist
AppVersion=1.0
AppPublisher=CalebLevesque
AppPublisherURL=https://github.com/followedmefully/Lively-Wallpaper-Playlist
DefaultDirName={pf}\LivelyRandomPlaylist
DefaultGroupName=LivelyRandomPlaylist
OutputBaseFilename=LivelyRandomPlaylistInstaller
UninstallDisplayIcon={app}\LivelyRandomPlaylist.exe
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Files]
Source: "LivelyRandomPlaylist.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "config.json"; DestDir: "{app}"; Flags: ignoreversion
Source: "icon.ico"; DestDir: "{app}"; Flags: ignoreversion; Attribs: hidden

[Icons]
Name: "{group}\LivelyRandomPlaylist"; Filename: "{app}\LivelyRandomPlaylist.exe"; IconFilename: "{app}\icon.ico"

[Run]
Filename: "{app}\LivelyRandomPlaylist.exe"; Description: "Launch LivelyRandomPlaylist after installation"; Flags: nowait postinstall skipifsilent