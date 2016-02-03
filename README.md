Some helpers for swank in the area of livecoding

Exposes:

# #'update-swank

Call this function to get swank to handle requests. Put this in your main game/demo/etc loop to keep the repl live whist your code runs.

# continuable

Like progn but if an error is thrown in the body the option to continue is available in the debugger.

# #'peek

A quick way of calling #'swank:inspect-in-emacs
