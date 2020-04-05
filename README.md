# COVID-19 Statistics for Nintendo 3DS

A homebrew created in LUA using Lua Player Plus.

## Installation
Download the latest version of CIA from [Releases](https://github.com/dharmin/covid-19-stats-3ds/releases) and install it using FBI.


## Build
- To change country change the `country` variable on [line number 280](https://github.com/dharmin/covid-19-stats-3ds/blob/master/src/index.lua#L280)
- Replace `banner.bin` and `icon.bin` with yours
- Modify CIA information from `cia_workaround.rsf`
- Run build_cia.bat

## Controls

Press A to Exit

## Screenshots

It's on my o3ds xl
### Banner and Icon
<img src="https://i.imgur.com/zZKTsyC.png" width="400" alt="home" />

### Main Screen
<img src="https://i.imgur.com/WXc4blg.png" width="400" alt="main" />

## TODO
- Use WHO's API for more reliable statistics
- Add a touch screen menu on bottom screen to select countries

## Credits
- [Rinnegatamante](https://github.com/Rinnegatamante) for his LUA interpreater for 3DS: [Lua Player Plus](https://github.com/Rinnegatamante/lpp-3ds)
- [Laeyoung](https://github.com/Laeyoung) for [COVID-19 data API](https://github.com/Laeyoung/COVID-19-API)
- [rxj](https://github.com/rxi) for a nice lightweight [json.lua](https://github.com/rxi/json.lua) parsing library
