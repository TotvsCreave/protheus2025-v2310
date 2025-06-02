#ifdef SPANISH
	#define STR0001 "Archivo de Cuadros Contables Configurables"
	#define STR0002 "Cod Cuadro"
	#define STR0003 "Descripcion"
	#define STR0004 "Totalizar"
	#define STR0005 "Línea sin rellenar"
	#define STR0006 "Si informa la Vision, los campos formulas deben estar en blanco"
	#define STR0007 "Es necesario informar las dos formulas si el codigo de la vision esta en blanco"
	#define STR0008 "Vision sin ente de resultado"
	#define STR0009 "Buscar"
	#define STR0010 "Visualizar"
	#define STR0011 "Incluir"
	#define STR0012 "Modificar"
	#define STR0013 "Borrar"
	#define STR0014 "Tipo de devolucion Invalida"
	#define STR0015 "Invierte Seleccion"
	#define STR0016 "No existen items marcados"
	#define STR0017 "No hay Cuadro contable registrado "
#else
	#ifdef ENGLISH
		#define STR0001 "Record of Configurable Accounting Charts"
		#define STR0002 "Board Code"
		#define STR0003 "Description"
		#define STR0004 "Totalize"
		#define STR0005 "Row not filled"
		#define STR0006 "In case of informing the View, fields formulas must be blank"
		#define STR0007 "Two formulas must be informed if view code is blank"
		#define STR0008 "View without entity of result"
		#define STR0009 "Search"
		#define STR0010 "View"
		#define STR0011 "Add"
		#define STR0012 "Edit"
		#define STR0013 "Delete"
		#define STR0014 "Type of return not valid"
		#define STR0015 "Invert Selection"
		#define STR0016 "There is no item checked"
		#define STR0017 "There is no Accounting Board registered to"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Quadros Contabilísticos Configuráveis", "Cadastro de Quadros Contabeis Configuraveis" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cód.Quadro", "Cod Quadro" )
		#define STR0003 "Descrição"
		#define STR0004 "Totalizar"
		#define STR0005 "Linha não preenchida"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Caso informe a Visão, os campos fórmulas devem estar em branco", "Caso informe a Visao, os campos formulas devem estar em branco" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "É preciso informar as duas fórmulas caso o código da visão esteja em branco", "É preciso informar as duas formulas caso o código da visao esteja em branco" )
		#define STR0008 "Visão sem entidade de resultado"
		#define STR0009 "Pesquisar"
		#define STR0010 "Visualizar"
		#define STR0011 "Incluir"
		#define STR0012 "Alterar"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0014 "Tipo de retorno Inválido"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Inverte Selecção", "Inverte Seleção" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Nao existem elementos marcados", "Nao existem itens marcados" )
		#define STR0017 "Não existe Quadro Contabil cadastrado a"
	#endif
#endif
