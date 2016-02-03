Some helpers that make livecoding at little easier with slime/swank

Exposes:

# #'update-swank

Call this function to get swank to handle requests. Put this in your main game/demo/etc loop to keep the repl live whist your code runs.

# #'peek

A quick way of calling #'swank:inspect-in-emacs
