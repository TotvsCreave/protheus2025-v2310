#ifdef SPANISH
	#define STR0001 "Archivo de  botones de pago (Forma / Condicion)"
	#define STR0002 "Debe optarse por rellenar el formulario de pago o la condicion de pago"
	#define STR0003 "El final del texto no puede incluir division de linea."
	#define STR0004 "¡Verifique el contenido del campo Texto boton!"
	#define STR0005 "Cantidad de division de lineas invalido(maximo 3 lineas)"
#else
	#ifdef ENGLISH
		#define STR0001 "Payment buttons file (Mode/Condition)"
		#define STR0002 "You must opt for filling in the payment mode or payment condition"
		#define STR0003 "Text final cannot contain line break."
		#define STR0004 "Check content of the column Text button!"
		#define STR0005 "Invalid number of line breaks (maximum 3 lines)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de  botões de pagamento (forma / condição)", "Cadastro de  botões de pagamento (Forma / Condição)" )
		#define STR0002 "Deve-se optar pelo preenchimento da forma de pagamento ou condição de pagamento"
		#define STR0003 "O final do texto não pode conter quebra de linha."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Verifique o conteúdo do campo texto botão!", "Verifique o conteúdo do campo Texto botão!" )
		#define STR0005 "Quantidade de quebra de linhas inválido(máximo 3 linhas)"
	#endif
#endif
