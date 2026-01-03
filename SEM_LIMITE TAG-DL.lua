script_name[[SEM_LIMITE TAG-DL]]
script_author[[-peixe-]]
memory = require[[memory]]

-- function dl(int)
memory.setuint16(MONET_SAMP_BASE+ 0x0F1FE8, 0b10011--[[int]], true) --dl , esta em binario mas nao faz diferenca nenhuma muito menos o numero
-- end
memory.write(MONET_SAMP_BASE + 0x000F182A, 0x2100, 2, true) --tag
