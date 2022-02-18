<<<<<<< HEAD
execute as @s[scores={bc.Result1=0..9}] run tellraw @s [{"text":"Ans: "},{"score":{"name":"@s","objective":"bc.ResultK"}},{"text":",00"},{"score":{"name":"@s","objective":"bc.Result1"}}]
execute as @s[scores={bc.Result1=10..99}] run tellraw @s [{"text":"Ans: "},{"score":{"name":"@s","objective":"bc.ResultK"}},{"text":",0"},{"score":{"name":"@s","objective":"bc.Result1"}}]
=======
execute as @s[scores={bc.Result1=0..9}] run tellraw @s [{"text":"Ans: "},{"score":{"name":"@s","objective":"bc.ResultK"}},{"text":",00"},{"score":{"name":"@s","objective":"bc.Result1"}}]
execute as @s[scores={bc.Result1=10..99}] run tellraw @s [{"text":"Ans: "},{"score":{"name":"@s","objective":"bc.ResultK"}},{"text":",0"},{"score":{"name":"@s","objective":"bc.Result1"}}]
>>>>>>> refs/remotes/origin/main
execute as @s[scores={bc.Result1=100..}] run tellraw @s [{"text":"Ans: "},{"score":{"name":"@s","objective":"bc.ResultK"}},{"text":","},{"score":{"name":"@s","objective":"bc.Result1"}}]