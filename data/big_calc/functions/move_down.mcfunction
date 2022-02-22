#通常処理
execute as @s[scores={bc.Result1=..-1}] run scoreboard players operation @s bc.Mup_Div = @s bc.Result1
execute as @s[scores={bc.Result1=..-1}] run scoreboard players operation @s bc.Mup_Rm = @s bc.Result1
execute as @s[scores={bc.Result1=..-1}] run scoreboard players operation @s bc.Mup_Div /= #1000 bc.const
execute as @s[scores={bc.Result1=..-1}] run scoreboard players operation @s bc.Mup_Rm %= #1000 bc.const
execute as @s[scores={bc.Result1=..-1}] run scoreboard players operation @s bc.ResultK += @s bc.Mup_Div
execute as @s[scores={bc.Result1=..-1}] run scoreboard players operation @s bc.Result1 = @s bc.Mup_Rm

execute as @s[scores={bc.ResultK=..-1}] run scoreboard players operation @s bc.Mup_Div = @s bc.ResultK
execute as @s[scores={bc.ResultK=..-1}] run scoreboard players operation @s bc.Mup_Rm = @s bc.ResultK
execute as @s[scores={bc.ResultK=..-1}] run scoreboard players operation @s bc.Mup_Div /= #1000 bc.const
execute as @s[scores={bc.ResultK=..-1}] run scoreboard players operation @s bc.Mup_Rm %= #1000 bc.const
execute as @s[scores={bc.ResultK=..-1}] run scoreboard players operation @s bc.ResultM += @s bc.Mup_Div
execute as @s[scores={bc.ResultK=..-1}] run scoreboard players operation @s bc.ResultK = @s bc.Mup_Rm

execute as @s[scores={bc.ResultM=..-1}] run scoreboard players operation @s bc.Mup_Div = @s bc.ResultM
execute as @s[scores={bc.ResultM=..-1}] run scoreboard players operation @s bc.Mup_Rm = @s bc.ResultM
execute as @s[scores={bc.ResultM=..-1}] run scoreboard players operation @s bc.Mup_Div /= #1000 bc.const
execute as @s[scores={bc.ResultM=..-1}] run scoreboard players operation @s bc.Mup_Rm %= #1000 bc.const
execute as @s[scores={bc.ResultM=..-1}] run scoreboard players operation @s bc.ResultB += @s bc.Mup_Div
execute as @s[scores={bc.ResultM=..-1}] run scoreboard players operation @s bc.ResultM = @s bc.Mup_Rm

execute as @s[scores={bc.ResultB=..-1}] run scoreboard players operation @s bc.Mup_Div = @s bc.ResultB
execute as @s[scores={bc.ResultB=..-1}] run scoreboard players operation @s bc.Mup_Rm = @s bc.ResultB
execute as @s[scores={bc.ResultB=..-1}] run scoreboard players operation @s bc.Mup_Div /= #1000 bc.const
execute as @s[scores={bc.ResultB=..-1}] run scoreboard players operation @s bc.Mup_Rm %= #1000 bc.const
execute as @s[scores={bc.ResultB=..-1}] run scoreboard players operation @s bc.ResultT += @s bc.Mup_Div
execute as @s[scores={bc.ResultB=..-1}] run scoreboard players operation @s bc.ResultB = @s bc.Mup_Rm


#余算処理
execute as @s[scores={bc.Remainder1=..-1}] run scoreboard players operation @s bc.Mup_Div = @s bc.Remainder1
execute as @s[scores={bc.Remainder1=..-1}] run scoreboard players operation @s bc.Mup_Rm = @s bc.Remainder1
execute as @s[scores={bc.Remainder1=..-1}] run scoreboard players operation @s bc.Mup_Div /= #1000 bc.const
execute as @s[scores={bc.Remainder1=..-1}] run scoreboard players operation @s bc.Mup_Rm %= #1000 bc.const
execute as @s[scores={bc.Remainder1=..-1}] run scoreboard players operation @s bc.RemainderK += @s bc.Mup_Div
execute as @s[scores={bc.Remainder1=..-1}] run scoreboard players operation @s bc.Remainder1 = @s bc.Mup_Rm

execute as @s[scores={bc.RemainderK=..-1}] run scoreboard players operation @s bc.Mup_Div = @s bc.RemainderK
execute as @s[scores={bc.RemainderK=..-1}] run scoreboard players operation @s bc.Mup_Rm = @s bc.RemainderK
execute as @s[scores={bc.RemainderK=..-1}] run scoreboard players operation @s bc.Mup_Div /= #1000 bc.const
execute as @s[scores={bc.RemainderK=..-1}] run scoreboard players operation @s bc.Mup_Rm %= #1000 bc.const
execute as @s[scores={bc.RemainderK=..-1}] run scoreboard players operation @s bc.RemainderM += @s bc.Mup_Div
execute as @s[scores={bc.RemainderK=..-1}] run scoreboard players operation @s bc.RemainderK = @s bc.Mup_Rm

execute as @s[scores={bc.RemainderM=..-1}] run scoreboard players operation @s bc.Mup_Div = @s bc.RemainderM
execute as @s[scores={bc.RemainderM=..-1}] run scoreboard players operation @s bc.Mup_Rm = @s bc.RemainderM
execute as @s[scores={bc.RemainderM=..-1}] run scoreboard players operation @s bc.Mup_Div /= #1000 bc.const
execute as @s[scores={bc.RemainderM=..-1}] run scoreboard players operation @s bc.Mup_Rm %= #1000 bc.const
execute as @s[scores={bc.RemainderM=..-1}] run scoreboard players operation @s bc.RemainderB += @s bc.Mup_Div
execute as @s[scores={bc.RemainderM=..-1}] run scoreboard players operation @s bc.RemainderM = @s bc.Mup_Rm
