Robot = require './robot'

class User
  # Represents a participating user in the chat.
  #
  # id      - A unique ID for the user.
  # options - An optional Hash of key, value pairs for this user.
  constructor: (@id, options = { }) ->
    for k of (options or { })
      @[k] = options[k]

module.exports = User

