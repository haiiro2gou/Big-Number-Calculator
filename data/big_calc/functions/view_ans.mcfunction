execute as @s unless entity @s[scores={bc.ResultT=0}] run function big_calc:view_ans/trillion
execute as @s[scores={bc.ResultT=0}] unless entity @s[scores={bc.ResultB=0}] run function big_calc:view_ans/billion
execute as @s[scores={bc.ResultT=0,bc.ResultB=0}] unless entity @s[scores={bc.ResultM=0}] run function big_calc:view_ans/million
execute as @s[scores={bc.ResultT=0,bc.ResultB=0,bc.ResultM=0}] unless entity @s[scores={bc.ResultK=0}] run function big_calc:view_ans/thousand

execute as @s[scores={bc.ResultT=0,bc.ResultB=0,bc.ResultM=0,bc.RemainderK=0}] run tellraw @s [{"text":"Ans: "},{"score":{"name":"@s","objective":"bc.Result1","color":"gold"}}]
