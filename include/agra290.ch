#ifdef SPANISH
	#define STR0001 "Lista de embarque de Salida"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Borrar"
	#define STR0006 "¡Esta tabla esta fuera de la fecha de vigencia!"
	#define STR0007 "Fecha de Vigencia"
	#define STR0008 "¡Peso Bruto no puede ser inferior al Peso Tara!"
	#define STR0009 "Peso Invalido"
	#define STR0010 "¡Peso Tara no puede ser superior al Peso Bruto!"
	#define STR0011 "El Porcentaje de Descuento debe estar entre 0(Cero) y 100(Cien) por ciento."
	#define STR0012 "Porcentaje Invalido"
#else
	#ifdef ENGLISH
		#define STR0001 "Outflow packing list"
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Add "
		#define STR0005 "Delete "
		#define STR0006 "This table is beyond the effect date! "
		#define STR0007 "Effective date "
		#define STR0008 "Gross weight cannot be lower than tare weight!"
		#define STR0009 "Invalid weight"
		#define STR0010 "Tare weight cannot be higher than gross weight!"
		#define STR0011 "The discount percentage must be between 0(Zero) and 100(Hundred) per cent."
		#define STR0012 "Invalid percentage "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Romaneio De Saída", "Romaneio de Saida" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Esta tabela está fora da data de vigência!!!", "Esta tabela esta fora da data de vigencia!!!" )
		#define STR0007 "Data de Vigencia"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Peso Bruto Não Pode Ser Menor Que O Peso Tara!", "Peso Bruto não pode ser menor que o Peso Tara!" )
		#define STR0009 "Peso Invalido"
		#define STR0010 "Peso Tara não pode ser maior que o Peso Bruto!"
		#define STR0011 "O Percentual de Desconto deve estar entre 0(Zero) e 100(Cem) porcento."
		#define STR0012 "Percentual Invalido"
	#endif
#endif
