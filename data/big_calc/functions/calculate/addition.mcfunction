<<<<<<< HEAD
execute as @s[tag=converted] run scoreboard players operation @s bc.Sum1_1 = @s bc.cv_num1_1
execute as @s[tag=converted] run scoreboard players operation @s bc.SumK_1 = @s bc.cv_numK_1
execute as @s[tag=converted] run scoreboard players operation @s bc.SumM_1 = @s bc.cv_numM_1
execute as @s[tag=converted] run scoreboard players operation @s bc.SumB_1 = @s bc.cv_numB_1
execute as @s[tag=converted] run scoreboard players operation @s bc.Sum1_2 = @s bc.cv_num1_2
execute as @s[tag=converted] run scoreboard players operation @s bc.SumK_2 = @s bc.cv_numK_2
execute as @s[tag=converted] run scoreboard players operation @s bc.SumM_2 = @s bc.cv_numM_2
execute as @s[tag=converted] run scoreboard players operation @s bc.SumB_2 = @s bc.cv_numB_2


scoreboard players set @s bc.Result1 0
scoreboard players set @s bc.ResultK 0
scoreboard players set @s bc.ResultM 0
scoreboard players set @s bc.ResultB 0
scoreboard players set @s bc.ResultT 0

scoreboard players operation @s bc.Result1 = @s bc.Sum1_1
scoreboard players operation @s bc.ResultK = @s bc.SumK_1
scoreboard players operation @s bc.ResultM = @s bc.SumM_1
scoreboard players operation @s bc.ResultB = @s bc.SumB_1
scoreboard players operation @s bc.ResultT = @s bc.SumT_1

scoreboard players operation @s bc.Result1 += @s bc.Sum1_2
scoreboard players operation @s bc.ResultK += @s bc.SumK_2
scoreboard players operation @s bc.ResultM += @s bc.SumM_2
scoreboard players operation @s bc.ResultB += @s bc.SumB_2
scoreboard players operation @s bc.ResultT += @s bc.SumT_2

execute as @s unless entity @s[scores={bc.Result1=..999,bc.ResultK=..999,bc.ResultM=..999,bc.ResultB=..999,bc.ResultT=..999}] run function big_calc:move_up
execute as @s unless entity @s[scores={bc.Result1=0..,bc.ResultK=0..,bc.ResultM=0..,bc.ResultB=0..,bc.ResultT=0..}] run function big_calc:move_down

execute as @s[tag=view_ans] run function big_calc:view_ans
=======
execute as @s[tag=converted] run scoreboard players operation @s bc.Sum1_1 = @s bc.cv_num1_1
execute as @s[tag=converted] run scoreboard players operation @s bc.SumK_1 = @s bc.cv_numK_1
execute as @s[tag=converted] run scoreboard players operation @s bc.SumM_1 = @s bc.cv_numM_1
execute as @s[tag=converted] run scoreboard players operation @s bc.SumB_1 = @s bc.cv_numB_1
execute as @s[tag=converted] run scoreboard players operation @s bc.Sum1_2 = @s bc.cv_num1_2
execute as @s[tag=converted] run scoreboard players operation @s bc.SumK_2 = @s bc.cv_numK_2
execute as @s[tag=converted] run scoreboard players operation @s bc.SumM_2 = @s bc.cv_numM_2
execute as @s[tag=converted] run scoreboard players operation @s bc.SumB_2 = @s bc.cv_numB_2


scoreboard players set @s bc.Result1 0
scoreboard players set @s bc.ResultK 0
scoreboard players set @s bc.ResultM 0
scoreboard players set @s bc.ResultB 0
scoreboard players set @s bc.ResultT 0

scoreboard players operation @s bc.Result1 = @s bc.Sum1_1
scoreboard players operation @s bc.ResultK = @s bc.SumK_1
scoreboard players operation @s bc.ResultM = @s bc.SumM_1
scoreboard players operation @s bc.ResultB = @s bc.SumB_1
scoreboard players operation @s bc.ResultT = @s bc.SumT_1

scoreboard players operation @s bc.Result1 += @s bc.Sum1_2
scoreboard players operation @s bc.ResultK += @s bc.SumK_2
scoreboard players operation @s bc.ResultM += @s bc.SumM_2
scoreboard players operation @s bc.ResultB += @s bc.SumB_2
scoreboard players operation @s bc.ResultT += @s bc.SumT_2

execute as @s unless entity @s[scores={bc.Result1=..999,bc.ResultK=..999,bc.ResultM=..999,bc.ResultB=..999,bc.ResultT=..999}] run function big_calc:move_up
execute as @s unless entity @s[scores={bc.Result1=0..,bc.ResultK=0..,bc.ResultM=0..,bc.ResultB=0..,bc.ResultT=0..}] run function big_calc:move_down

execute as @s[tag=view_ans] run function big_calc:view_ans
>>>>>>> refs/remotes/origin/main
execute as @s[tag=converted] run tag @s remove converted