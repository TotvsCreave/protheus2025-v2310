#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Incluir"
	#define STR0003 "Modificar"
	#define STR0004 "Visualizar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo Inform. de Gestion"
	#define STR0007 "Conceptos disponibles para seleccion"
	#define STR0008 "Conceptos seleccionados para calculo"
	#define STR0009 "Conceptos"
	#define STR0010 "Descripcion"
	#define STR0011 "Asigna el concepto seleccionado para calculo"
	#define STR0012 "Asigna todos los conceptos para calculo"
	#define STR0013 "Retira el concepto seleccionado del calculo"
	#define STR0014 "Retira todos los conceptos seleccionados para calculo"
	#define STR0015 "Alerta"
	#define STR0016 "Codigo de busqueda ya registrada"
	#define STR0017 "Ok"
	#define STR0018 "Importa conceptos en busquedas registradas"
	#define STR0019 "Codigo: "
	#define STR0020 "Descripcion: "
	#define STR0021 "Es obligatorio rellenar los campos Codigo y Descripcion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Insert"
		#define STR0003 "Edit"
		#define STR0004 "View"
		#define STR0005 "Delete"
		#define STR0006 "Managerial Search File"
		#define STR0007 "Funds available to selection"
		#define STR0008 "Funds selected for calculation"
		#define STR0009 "Funds"
		#define STR0010 "Description"
		#define STR0011 "Move the selected fund to calculation"
		#define STR0012 "Move all funds to calculation"
		#define STR0013 "Remove the selected fund from calculation"
		#define STR0014 "Remove all funds from calculation"
		#define STR0015 "Warning"
		#define STR0016 "Search code already registered"
		#define STR0017 "OK"
		#define STR0018 "Import funds to registered searchs"
		#define STR0019 "Code : "
		#define STR0020 "Description : "
		#define STR0021 "Fields Code and Description are mandatory to be filled out."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Incluir"
		#define STR0003 "Alterar"
		#define STR0004 "Visualizar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Pesquisa Analítica", "Cadastro de Pesquisa Gerencial" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Verbas disponíveis para selecção", "Verbas disponiveis para selecao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Valores seleccionados para cálculo", "Verbas selecionadas para calculo" )
		#define STR0009 "Verbas"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Move o valor seleccionado para cálculo", "Move a verba selecionada para calculo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Move todos os valores para cálculo", "Move todas as verbas para calculo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Retira o valor seleccionado do cálculo", "Retira a verba selecionada do calculo" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Retira todas as verbas seleccionadas para cálculo", "Retira todas as verbas selecionada para calculo" )
		#define STR0015 "Alerta"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Código de pesquisa já registado", "Codigo de pesquisa ja cadastrada" )
		#define STR0017 "Ok"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Importar valores em pesquisas registadas", "Importa verbas em pesquisas cadastradas" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Código : ", "Codigo : " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Descrição : ", "Descricao : " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Os campos código e descrição são de preenchimento obrigatório", "Os campos Codigo e Descricao sao de preenchimento obrigatorio" )
	#endif
#endif
