#ifdef SPANISH
	#define STR0001 "Bienes dados de Baja."
	#define STR0002 "El usuario puede seleccionar que campos deberan ser mostrados,"
	#define STR0003 "asi como informar parametros de seleccion para la impresion."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Bien               Modelo     Descripcion             Fabricante Descripcion                                 Fecha Compra  Fecha Baja          Contador             Costo   Costo/Contador  Motivo Descripcion"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "Familia  Descripcion"
	#define STR0009 "Selecionando Registros..."
	#define STR0010 "Grupo"
	#define STR0011 "Descripc."
	#define STR0012 "Bien"
	#define STR0013 "Fecha Compra"
	#define STR0014 "Fecha Baja"
	#define STR0015 "Contador"
	#define STR0016 "Costo"
	#define STR0017 "Costo/Contador"
	#define STR0018 "Motivo"
	#define STR0019 "Bajas"
	#define STR0020 "Modelo"
	#define STR0021 "Fabricante"
	#define STR0022 "Nombre Fabricante"
	#define STR0023 "Bien               Fabricante   Descripcion                                 Fecha Compra  Fecha Baja          Contador             Costo   Costo/Contador  Motivo Descripcion"
#else
	#ifdef ENGLISH
		#define STR0001 "Assets Posted."
		#define STR0002 "The user may select which fields should be displayed"
		#define STR0003 "as well as enter selection parameters for the printer."
		#define STR0004 "Z. Form"
		#define STR0005 "Management"
		#define STR0006 "Asset               Model     Description             manufacturer Description                                 Purchase Date  Write-off Date          Counter             Cost   Costo/Counter  Reason Description"
		#define STR0007 "CANCELED BY THE OPERATOR"
		#define STR0008 "Family   Descript."
		#define STR0009 "Selecting records ...  "
		#define STR0010 "Family "
		#define STR0011 "Descript."
		#define STR0012 "Asst"
		#define STR0013 "Purchase Date"
		#define STR0014 "Write-off Date"
		#define STR0015 "Counter "
		#define STR0016 "Cost "
		#define STR0017 "Cost/Counter  "
		#define STR0018 "Reason"
		#define STR0019 "Pstngs"
		#define STR0020 "Model"
		#define STR0021 "Manufacturer"
		#define STR0022 "Manufacturer Name"
		#define STR0023 "Asset               Manufacturer Description                                 Purchase Date  Write-off Date          Counter             Cost   Cost/Counter  Reason Description"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Bens Liquidados.", "Bens Baixados." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O utilizador pode seleccionar quais os campos que deverão ser mostrados,", "O usuario pode selecionar quais os campos que deverao ser mostrados," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Bem como introduzir parâmetros de selecção para a impressão.", "bem como informar parametros de selecao para a impressao." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Bem               Modelo     Descrição             Fabricante Descrição                                 Data Compra  Data Baixa          Contador             Custo   Custo/Contador  Motivo Descrição", "Bem               Modelo     Descricao             Fabricante Descrição                                 Data Compra  Data Baixa          Contador             Custo   Custo/Contador  Motivo Descricao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Família  Descrição", "Familia  Descricao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Família", "Familia" )
		#define STR0011 "Descrição"
		#define STR0012 "Bem"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data compra", "Data Compra" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data baixa", "Data Baixa" )
		#define STR0015 "Contador"
		#define STR0016 "Custo"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Custo/contador", "Custo/Contador" )
		#define STR0018 "Motivo"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Liquidações", "Baixas" )
		#define STR0020 "Modelo"
		#define STR0021 "Fabricante"
		#define STR0022 "Nome Fabricante"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Bem               Fabricante   Descrição                                 Data Compra  Data Baixa          Contador             Custo   Custo/Contador  Motivo Descrição", "Bem               Fabricante   Descrição                                 Data Compra  Data Baixa          Contador             Custo   Custo/Contador  Motivo Descricao" )
	#endif
#endif
