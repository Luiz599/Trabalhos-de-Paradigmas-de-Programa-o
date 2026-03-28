programa {
	
	funcao inicio() {
		inteiro numero, soma = 0
		inteiro contador = 1
		enquanto (contador <= 5) {
		escreva("Informe o ", contador, "º número: ")
		leia(numero)
		soma = soma + numero
		contador = contador + 1
		}
		escreva("A soma total é: ", soma)
	}
}