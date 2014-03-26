def conta_letras n
	numero_letras = n.size
	resposta = ""
	while numero_letras != 0
		resposta += "-"
		numero_letras -= 1
	end
return resposta
end

puts conta_letras("Rafael")