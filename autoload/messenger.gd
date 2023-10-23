extends Node
## Messenger - Message Bus
##
## Global signal distributer that enables more stable and path independent
## signal handling. To enable this, you need to enable it the script in the
## autoload tab of the project settings
##
## @tutorial(Godot 4 Tutorial - The Message Bus Pattern): https://www.youtube.com/watch?v=vbw1ncvSUYg

signal HALLO(emitter:Node, message:String)
