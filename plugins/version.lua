do

function run(msg, matches)
  return 'Telegram Bot '.. VERSION .. [[ 
  Checkout https://github.com/fuckyou/bilakh baw:))
  GNU GPL v2 license.
  @amirho3ein911 for more info.]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end
