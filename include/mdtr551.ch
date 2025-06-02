#ifdef SPANISH
	#define STR0001 "Programa de lista de las medidas de controles, definidas con EPC."
	#define STR0002 "A traves de los parametros seleccionar los items que deben considerarse"
	#define STR0003 "en el Informe."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "EPC - Medidas de control"
	#define STR0007 "¿De Cliente ?"
	#define STR0008 "¿A Cliente ?"
	#define STR0009 "¿De Tienda ?"
	#define STR0010 "¿A Tienda ?"
	#define STR0011 "¿De Medida Control ?"
	#define STR0012 "¿A Medida Control ?"
	#define STR0013 "Define Help de Cliente y Tienda Codigo del cliente. El campo puede permanecer vacio para considerar desde el primer codigo."
	#define STR0014 "Codigo de la Tienda del cliente. El campo puede permanecer vacio para considerar desde el primer codigo."
	#define STR0015 "Codigo del cliente. El campo se puede completar con la letra Z, hasta el final, para considerar el ultimo codigo."
	#define STR0016 "Codigo de la Tienda del cliente. El campo se puede completar con la letra Z, hasta el final, para considerar el ultimo codigo."
	#define STR0017 "Codigo de medidas de control. Deje en blanco para considerar desde el primer codigo."
	#define STR0018 "Codigo de medidas de control. Complete el campo con ZZZZZZ para considerar hasta el ultimo codigo."
	#define STR0019 "Medida de Control  Nombre Control                             Descripcion"
	#define STR0020 "No hay valores para impresion del informe."
	#define STR0021 "Atencion"
	#define STR0022 "Cliente/Tienda"
	#define STR0023 "Riesgo(s)"
#else
	#ifdef ENGLISH
		#define STR0001 "Listing program of control measures, defined with EPC."
		#define STR0002 "Through parameters, select items to be considered"
		#define STR0003 "in the report."
		#define STR0004 "Z-form"
		#define STR0005 "Management"
		#define STR0006 "EPC - Control Measures"
		#define STR0007 "From Customer?"
		#define STR0008 "To Customer?"
		#define STR0009 "From Unit?"
		#define STR0010 "To Store?"
		#define STR0011 "From Control Measure?"
		#define STR0012 "To Control Measure?"
		#define STR0013 "It defines Customer Help and Customer Code Store. The field can be left blank to consider codes since the first one."
		#define STR0014 "Code of customer store. The field can be left blank to consider codes since the first one."
		#define STR0015 "Customer code. Fill the field with Z up to the end to consider up to the last code."
		#define STR0016 "Code of customer store. Fill the field with Z up to the end to consider up to the last code."
		#define STR0017 "Code of control measures. Leave blank to consider from first code onwards."
		#define STR0018 "Code of control measures. Fill out field with ZZZZZZZ to consider until the last code."
		#define STR0019 "Control Measure   Control Name                             Description"
		#define STR0020 "No values available to print report."
		#define STR0021 "Warning"
		#define STR0022 "Customer/Unit"
		#define STR0023 "Risk(s)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Programa de listagem das medidas de controlos, definidas com EPC.", "Programa de listagem das medidas de controles, definidas com EPC." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Através dos parâmetros seleccionar os itens que devem ser considerados", "Atraves dos parametros selecionar os itens que devem ser considerados" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "no relatório.", "no Relatorio." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "EPC - Medidas de controlo", "EPC - Medidas de Controle" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "De cliente?", "De Cliente ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Até cliente?", "Até Cliente ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "De loja?", "De Loja ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Até loja?", "Até Loja ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "De medida controlo?", "De Medida Controle ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Até medida controlo?", "Até Medida Controle ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Define Help de cliente e Loja Código do cliente. O campo pode permanecer vazio para considerar desde o primeiro código.", "Define Help de Cliente e Loja Código do cliente. O campo pode permanecer vazio para considerar desde o primeiro código." )
		#define STR0014 "Código da loja do cliente. O campo pode permanecer vazio para considerar desde o primeiro código."
		#define STR0015 "Código do cliente. O campo pode ser preenchido com a letra Z até o final para considerar o último código."
		#define STR0016 "Código da loja do cliente. O campo pode ser preenchido com a letra Z até o final para considerar o último código."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Código da medidas de controlo. Deixe em branco para considerar desde o primeiro código.", "Código da medidas de controle. Deixe em branco para considerar desde o primeiro código." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Código de medidas de controlo. Preencha o campo com ZZZZZZ para considerar até o último código.", "Código de medidas de controle. Preencha o campo com ZZZZZZ para considerar até o último código." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Medida de Controlo   Nome Controlo                             Descrição", "Medida de Controle   Nome Controle                             Descricao" )
		#define STR0020 "Não há valores para impressão do relatório."
		#define STR0021 "Atenção"
		#define STR0022 "Cliente/Loja"
		#define STR0023 "Risco(s)"
	#endif
#endif
