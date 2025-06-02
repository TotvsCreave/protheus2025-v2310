#ifdef SPANISH
	#define STR0001 "Calculo del D.A."
	#define STR0002 "El objetivo de este programa es calcular los valores que "
	#define STR0003 "se pagaran a los propietarios de derecho (Proveedores).  "
	#define STR0004 "Calcula las Facturas del mes informado. "
	#define STR0005 "Calculando el derecho de autor..."
	#define STR0006 "Calculando derecho de autor..."
	#define STR0007 "¿Confirma calculo de Der.de Autor?"
	#define STR0008 "Atencion"
	#define STR0009 "Borrando registros del periodo ..."
	#define STR0010 "Devolviendo cantidades del periodo ..."
	#define STR0011 "Selec. Registros (SD2) ..."
	#define STR0012 "Seleccionando registros..."
	#define STR0013 "Selec. registros (SD3) ..."
	#define STR0014 "El objetivo de este prog. es calcular los valores pagados a los propietarios de derechos de acuerdo con las reglas establecidas en el contrato de derechos de autor. "
	#define STR0015 "Fecha del ultimo cierre :"
#else
	#ifdef ENGLISH
		#define STR0001 "Copyright Calc."
		#define STR0002 "This program will calculate the values to be paid to the "
		#define STR0003 "to the owners of richt (Suppliers). "
		#define STR0004 "It calculates the Invoices of the entered month. "
		#define STR0005 "Calculating the copyright..."
		#define STR0006 "Calculating the copyright..."
		#define STR0007 "Confirm the calculation of Copyright?"
		#define STR0008 "Attention"
		#define STR0009 "Deleting files of the period ..."
		#define STR0010 "Returning amounts of the period ..."
		#define STR0011 "Selecting Files (SD2) ..."
		#define STR0012 "Selecting Files..."
		#define STR0013 "Selecting Files (SD3) ..."
		#define STR0014 "This program will calculate the value to pay to the rights owners according to the rules agreed in the copyright contract. "
		#define STR0015 "Last closing date:        :"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cálculo Dos D.a.", "Calculo do D.A." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa  tem como  objectivo  calcular os  valores a", "Este programa  tem como  objetivo  calcular os  valores a" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A serem pagos aos titulares de direito (fornecedores). ", "serem pagos aos proprietarios de direito (Fornecedores). " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Calcula as factura do mês introduzido. ", "Calcula as N.F.'s do mes informado. " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A calcular o direito de autor...", "Calculando o direito autoral..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A calcular o direito de autor ...", "Calculando direito autoral ..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Confirmar cálculo dos dir. de autor ?", "Confirma calculo do Dir.Autoral ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A apagar registos do período ...", "Deletando registros do periodo ..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A recuperar quantidades do período ...", "Retornando quantidades do periodo ..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Selec. registos (sd2) ...", "Selec. Registros (SD2) ..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Selec. registos (sd3) ...", "Selec. Registros (SD3) ..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo calcular os valores a serem pagos aos titulares de direito de acordo com as regras estabelecidas no contrato do direito de autor. ", "Este programa tem como objetivo calcular os valores a serem pagos aos proprietarios de direito de acordo com as regras estabelecidas no contrato do direito autoral. " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Data do último fecho:", "Data do ultimo fechamento :" )
	#endif
#endif
