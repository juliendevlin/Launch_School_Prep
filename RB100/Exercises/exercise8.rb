# new syntax, only works if key is a symbol
hash = { key: "value" }

# old syntax, needs to be used if key is not a symbol (string, int, etc)
hash { :key => "value" }