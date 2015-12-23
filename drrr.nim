# a simple html server
import
  jester, asyncdispatch, htmlgen

routes:
  get "/":
    resp h1("Hello world")
  get "/lounge":
    resp h1("Hello world")
  get "/room":
    resp h1("Hello world")
  get "/create_room":
    resp h1("Hello world")
  get "/json":
    resp h1("Hello world")

runForever()
