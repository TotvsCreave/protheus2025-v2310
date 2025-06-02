#ifdef SPANISH
	#define STR0001 "Clientes por Fecha de la ultima Compra"
	#define STR0002 "A rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Cod.Tienda  Cliente                      CNPJ/CPF           Ciudad/UF                Ult.Comp Tel                 Segmento"
	#define STR0005 "dias"
	#define STR0006 "CP"
	#define STR0007 "¿Numero de Columnas Etiqueta ?"
	#define STR0008 "Taller "
	#define STR0009 "Etiqueta"
	#define STR0010 "Informe"
	#define STR0011 "¿Tipo de Impresion ?"
	#define STR0012 "Todos"
	#define STR0013 "Vehiculos"
	#define STR0014 "¿Prefijo?"
	#define STR0015 "¿Segmento del Cliente?"
	#define STR0016 "No"
	#define STR0017 "Si"
	#define STR0018 "¿Limite maximo de dias?"
	#define STR0019 "¿Hace cuantos dias no compra?"
	#define STR0020 "Prueba de Impresora"
	#define STR0021 "¿Desea Ejecutar Prueba de Impresora p/ Posicionamiento de la Etiqueta?"
#else
	#ifdef ENGLISH
		#define STR0001 "Customers by Date of the last Purchase"
		#define STR0002 "Z-form"
		#define STR0003 "Management"
		#define STR0004 "Unit Cd   Customer                       CNPJ/CPF           City/State                 Last Purc  Phone           Segment"
		#define STR0005 "days"
		#define STR0006 "CEP"
		#define STR0007 "Number of Columns Label?"
		#define STR0008 "Workshop"
		#define STR0009 "Label"
		#define STR0010 "Report"
		#define STR0011 "Type of Printing             ?"
		#define STR0012 "All"
		#define STR0013 "Vehicles"
		#define STR0014 "Prefix                   ?"
		#define STR0015 "Customer Segment      ?"
		#define STR0016 "No"
		#define STR0017 "Yes"
		#define STR0018 "Maximum limit of days      ?"
		#define STR0019 "How many days of no purchase?"
		#define STR0020 "Printer Test"
		#define STR0021 "Do you want to do a Printer Test for Label Positioning?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Clientes por data da última compra", "Clientes por Data da ultima Compra" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de Barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cód.Loja  Cliente                      Nr. Cont./NIF           Cidade/UF                Ult.Comp Tel                 Segmento", "Cod.Loja  Cliente                      CNPJ/CPF           Cidade/UF                Ult.Comp Fone                 Segmento" )
		#define STR0005 "dias"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código Postal", "CEP" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Número de Colunas Etiqueta ?", "Numero de Colunas Etiqueta ?" )
		#define STR0008 "Oficina"
		#define STR0009 "Etiqueta"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Relatório", "Relatorio" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tipo de Impressão          ?", "Tipo de Impressao          ?" )
		#define STR0012 "Todos"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Veículos", "Veiculos" )
		#define STR0014 "Prefixo                    ?"
		#define STR0015 "Segmento do Cliente        ?"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0017 "Sim"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Limite máximo de dias      ?", "Limite maximo de dias      ?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A quantos dias não compra  ?", "A quantos dias nao compra  ?" )
		#define STR0020 "Teste de Impressora"
		#define STR0021 "Deseja Executar Teste de Impressora p/ Posicionamento da Etiqueta?"
	#endif
#endif
