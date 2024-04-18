Stalin Sort written in Lua.

Example:
```
local sSort = require 'StalinSort'
local table = {10,-5,3,0.1,100,2}
for index,number in pairs( sSort( table ) ) do
  print(index,number)
end
```
