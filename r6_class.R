thing_factory <- R6Class(
  "Thinga",
  private = list(
    a_field = "a value",
    another_field = 123
  ),
  public = list(
    do_something = function(x, y, z){
      print(x)
    }
  )
)

class(thing_factory)
typeof(thing_factory)

a_thing <- thing_factory$new()
a_thing$do_something(2)
class(a_thing)
typeof(a_thing)

inherits(a_thing, "Thinga")
