execute as @s unless entity @s[scores={bc.ResultT=0,bc.ResultB=-2..2}] unless entity @s[scores={bc.ResultM=-147..147}] unless entity @s[scores={bc.ResultK=-483..483}] unless entity @s[scores={bc.Result1=-648..647}] run tellraw @s {"text":"エラー！\nスコアボードの許容値をオーバーしています！","color":"red"}
execute as @s[scores={bc.ResultT=0,bc.ResultB=-1..1}] run function big_calc:reconvert_2
execute as @s[scores={bc.ResultT=0,bc.ResultB=-2..2,bc.ResultM=-146..146}] run function big_calc:reconvert_2
execute as @s[scores={bc.ResultT=0,bc.ResultB=-2..2,bc.ResultM=-147..147,bc.ResultK=-482..482}] run function big_calc:reconvert_2
execute as @s[scores={bc.ResultT=0,bc.ResultB=-2..2,bc.ResultM=-146..146,bc.ResultK=-483..483,bc.Result1=-648..647}] run function big_calc:reconvert_2
