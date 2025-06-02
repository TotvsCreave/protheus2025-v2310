#ifdef SPANISH
	#define STR0001 "Disponibilidad de Componentes"
	#define STR0002 "El usuario puede elegir los campos que deberan mostrarse,"
	#define STR0003 "e informar los parametros de seleccion para la impresion."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Familia Descripcion"
	#define STR0007 "    Bien             Nombre del bien       Fabricante nombre                Modelo      Serie"
	#define STR0008 "Selecionando Registros..."
	#define STR0009 "Grupo"
	#define STR0010 "Descripc."
	#define STR0011 "Bien"
	#define STR0012 "Nomb. Bien"
	#define STR0013 "Fabricante"
	#define STR0014 "Nomb"
	#define STR0015 "Modelo"
	#define STR0016 "Serie"
#else
	#ifdef ENGLISH
		#define STR0001 "Components Availability"
		#define STR0002 "Teh user can select which fields should be displayed, as well as"
		#define STR0003 "inform the selection parameters for printing."
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "Family  Descript."
		#define STR0007 "    Asset            Asset Name            Manufact.  Name                  Model       Series"
		#define STR0008 "Selecting records ...  "
		#define STR0009 "Family "
		#define STR0010 "Descript."
		#define STR0011 "Asst"
		#define STR0012 "Asset name "
		#define STR0013 "Manufact. "
		#define STR0014 "Name"
		#define STR0015 "Model "
		#define STR0016 "Serie"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Disponibilidade De Componentes", "Disponibilidade de Componentes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O utilizador pode seleccionar quais os campos que deverão ser mostrados,", "O usuario pode selecionar quais os campos que deverao ser mostrados," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Bem como introduzir parâmetros de selecção para a impressão.", "bem como informar parametros de selecao para a impressao." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Familia Descrição", "Familia Descricao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "    Bem              Nome Do Bem           Fabricante Nome                  Modelo      Serie", "    Bem              Nome do Bem           Fabricante Nome                  Modelo      Serie" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Família", "Familia" )
		#define STR0010 "Descrição"
		#define STR0011 "Bem"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nome Do Bem", "Nome do Bem" )
		#define STR0013 "Fabricante"
		#define STR0014 "Nome"
		#define STR0015 "Modelo"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
	#endif
#endif
