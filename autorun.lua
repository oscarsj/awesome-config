<<<<<<< HEAD
run_once("xscreensaver", "-no-splash")         -- starts screensaver daemon 
run_once("xsetroot", "-cursor_name left_ptr")  -- sets the cursor icon

--run_once("redshift", "-o -l 0:0 -b 0.5 -t 6500:6500") -- brightness
run_once("ibus-daemon", "--xim") -- ibus
run_once(os.getenv("HOME") .. "/.dropbox-dist/dropboxd") -- dropbox
run_once("nm-applet") -- networking

run_once("wmname", "LG3D") -- java fix

run_once("xfsettingsd", "") -- settings daemon

run_once("sh " .. os.getenv("HOME") .. "/.screenlayout/dual-monitor.sh") -- set screens up
=======
run_once("xscreensaver", "-no-splash")
--run_once("redshift", "redshift -l 35.6833:51.4167 -t 5700:3600 -g 0.8 -m randr -v")
>>>>>>> 8b7d063237df982ef62fe0c89689bff9a8ccd9a2
