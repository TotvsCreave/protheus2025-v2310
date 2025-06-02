#ifdef SPANISH
	#define STR0001 "Desempeño de los proveedores de recauchutaje de neumáticos."
	#define STR0002 "El usuario puede seleccionar los campos que deben mostrarse,"
	#define STR0003 "e informar parámetros de selección para la impresión."
	#define STR0004 "A rayas"
	#define STR0005 "Administración"
	#define STR0006 "Proveed.               Descripc."
	#define STR0007 "Familia                Descripción                          Reformas       Prom. Km"
	#define STR0008 "TOTAL DEL PROVEEDOR"
	#define STR0009 "Procesando archivo..."
	#define STR0010 "Seleccionando registros..."
	#define STR0011 "Proveedor"
	#define STR0012 "Descripc."
	#define STR0013 "Grupo"
	#define STR0014 "Reforma"
	#define STR0015 "Prom. Km"
	#define STR0016 "Proveedores"
	#define STR0017 "No existen datos para imprimir en el informe."
#else
	#ifdef ENGLISH
		#define STR0001 "Recapped Tires Suppliers Performance."
		#define STR0002 "The user can select which fields should be displayed, as well as "
		#define STR0003 "inform the selection parameters for printing."
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "Suppl.                Description"
		#define STR0007 "Família                Descrição                            Reformas       Média Km"
		#define STR0008 "TOTAL OF VENDOR    "
		#define STR0009 "Processing file ...   "
		#define STR0010 "Selecting records ...  "
		#define STR0011 "Vendor    "
		#define STR0012 "Descript."
		#define STR0013 "Family "
		#define STR0014 "Enhanc."
		#define STR0015 "Km aver."
		#define STR0016 "Vendors     "
		#define STR0017 "No data available for report printing"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Performance Dos Fornecedores De Recapagem De Pneus.", "Performance dos Fornecedores de Recapagem de Pneus." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O utilizador pode seleccionar quais os campos que deverão ser mostrados,", "O usuario pode selecionar quais os campos que deverao ser mostrados," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Bem como introduzir parâmetros de selecção para a impressão.", "bem como informar parametros de selecao para a impressao." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 "Fornec.                Descrição"
		#define STR0007 "Família                Descrição                            Reformas       Média Km"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total Do Fornecedor", "TOTAL DO FORNECEDOR" )
		#define STR0009 "Processando Arquivo..."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0011 "Fornecedor"
		#define STR0012 "Descrição"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Família", "Familia" )
		#define STR0014 "Reforma"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Média Km", "Media Km" )
		#define STR0016 "Fornecedores"
		#define STR0017 "Não há dados para impressão no relatório."
	#endif
#endif
