# a simple html server
import
  jester, asyncdispatch, htmlgen

const DEFAULT_CONTENT_TYPE = "text/html; charset=utf-8"
routes:
  get "/":
    resp h1("Hello world")
  get "/lounge":
    resp h1("lounge page")
  get "/room":
    resp h1("room page"), DEFAULT_CONTENT_TYPE
  get "/create_room":
    resp h1("create room page")
  get "/json":
    resp h1("Hello world")

runForever()
