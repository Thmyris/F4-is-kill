# F4-is-kill

F4 is literally the most useless key on the keyboard. It's only used for ALT+F4! So make that useless F4 a shortcut for one of the most powerful key combos on your computer ever, ALT+F4, and avoid awkward hand maneuvers while saving precious time!

This autohotkey script will mimic an ALT+F4 key press when you press F4. This is a great ALT+F4 alternative if you don't have any other use for your F4 key.

**Persistent Installation (Windows):**

* Just drag and drop the `.exe` file onto the `Startup Folder (allusers)` shortcut. This will effect all user accounts.
* Alternatively, you can go to `C:\Users\YOURUSERIDHERE\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup` and drop the `.exe` file in there. This will only effect your user account.

**Persistent Installation (Linux - XFCE):**

> I only use XFCE as my desktop environment, so here's how you can do this on XFCE:

* Go to `Settings Manager` -> `Window Manager`

* Click on `Keyboard` Tab

* Find `Close Window`, change the shortcut to `F4` and you are done. You don't need the autohotkey script from this repository.

  


#### Issues

* *WINDOWS:* The systray icon is not hidden.
* *WINDOWS:* May not work on exclusive fullscreen applications.
