# thinkpad-touchpad-off

Bash script that turns off thinkpad touchpad in deb based systems

TouchPad didn't want to deactivate through GUI since Ubuntu 17.10 so I made a simple script that runs on login.

To make it run on login:

```
  $ sudo chmod u+x touchpad.sh
```

  Add it to the first one of these starting from top:
  ```
   ~/.bash_profile
   ~/.bash_login
   ~/.profile
```
