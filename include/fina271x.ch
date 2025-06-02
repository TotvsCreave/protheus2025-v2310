#ifdef SPANISH
	#define STR0001 "Borrando Detalles"
	#define STR0002 "Borrando Estructura"
	#define STR0003 "Error"
	#define STR0004 "Se detectaron Visiones Gerenciales no convertidas."
	#define STR0005 "Para dar mantenimiento, estas deberan convertirse para el nuevo formato."
	#define STR0006 "Este programa tiene como objeto las estructuras de las Viciones gerenciales para el   "
	#define STR0007 "nuevo formato."
	#define STR0008 "El nuevo formato intenta facilitar la construccion y mantenimiento de las Visiones, manteniendo las mismas"
	#define STR0009 "funcionalidades de la version anterior."
	#define STR0010 "Conversion de Visiones"
	#define STR0011 "Buscar"
	#define STR0012 "Visualizar"
	#define STR0013 "Incluir"
	#define STR0014 "Modificar"
	#define STR0015 "No es posible borrar entidades superiores, pues existe entidad inferior que depende de esta."
	#define STR0016 "Atencion"
	#define STR0017 "Sobreponer descripcion de la cuenta por (-)trazo."
	#define STR0018 "Si"
	#define STR0019 "No"
	#define STR0020 "El ente "
	#define STR0021 " ya se selecciono como totalizadora de la Vision "
	#define STR0022 "Identificadores"
	#define STR0023 "Negrita"
	#define STR0024 "Total General"
	#define STR0025 "Linea sin Valor"
	#define STR0026 "Separador"
	#define STR0027 "Solo la cuenta de total puede poseer formula"
	#define STR0028 "Alerta"
	#define STR0029 "¿Confirma el borrado de todos los items de la vision? ¡Esta accion no podra revertirse! "
#else
	#ifdef ENGLISH
		#define STR0001 "Deleting Details"
		#define STR0002 "Deleting Structure"
		#define STR0003 "Error"
		#define STR0004 "Some Management that were not converted were detected."
		#define STR0005 "For maintenance purposes, they must be converted to the new format."
		#define STR0006 "This program imports structure of Management Visions to the  "
		#define STR0007 "new format."
		#define STR0008 "The new format makes vision construction and management easier, keeping"
		#define STR0009 "same functionalities featured in previous version."
		#define STR0010 "Vision Conversion"
		#define STR0011 "Search"
		#define STR0012 "View"
		#define STR0013 "Add"
		#define STR0014 "Edit"
		#define STR0015 "It is not possible to delete upper entities, because of lower entity depending on it."
		#define STR0016 "Attention"
		#define STR0017 "Substitute account description for (-) hyphen"
		#define STR0018 "Yes"
		#define STR0019 "No"
		#define STR0020 "The entity "
		#define STR0021 " is already selected as View totalizer "
		#define STR0022 "Identifiers"
		#define STR0023 "Bold"
		#define STR0024 "Grand Total"
		#define STR0025 "Line without Value"
		#define STR0026 "Separator"
		#define STR0027 "Total calculation can only have formula"
		#define STR0028 "Warning"
		#define STR0029 "Confirm exclusion of all the vision items? You cannot revert this action! "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A apagar detalhes", "Apagando Detalhes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A apagar estrutura", "Apagando Estrutura" )
		#define STR0003 "Erro"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Foram detectadas visões de gestão não convertidas.", "Foram detectadas Visoes Gerencias nao convertidas." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Para dar manutenção, estas deverão ser convertidas para o novo formato.", "Para dar manutencao estas deverao ser convertidas para o novo formato." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo importar as estruturas das visões de gestão para o  ", "Este programa tem como objetivo importar as estruturas das Visoes gerenciais para o  " )
		#define STR0007 "novo formato."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O novo formato visa facilitar a construção e manutenção das visões, mantendo as mesmas", "O novo formato visa facilitar a construcao e manutencao das Visoes, mantendo as mesmas" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "funcionalidades da versão anterior.", "funcionalidades da versao anterior." )
		#define STR0010 "Conversão de Visões"
		#define STR0011 "Pesquisar"
		#define STR0012 "Visualizar"
		#define STR0013 "Incluir"
		#define STR0014 "Alterar"
		#define STR0015 "Não é possível excluir entidades superiores, pois existe entidade inferior dependente desta."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Sobrepor descrição da conta por (-)traço.", "Sobrepor descricao da conta por (-)traco." )
		#define STR0018 "Sim"
		#define STR0019 "Não"
		#define STR0020 "A entidade "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " já está seleccionada como totalizadora da Visão ", " já está selecionada como totalizadora da Visão " )
		#define STR0022 "Identificadores"
		#define STR0023 "Negrito"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total geral", "Total Geral" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Linha sem valor", "Linha sem Valor" )
		#define STR0026 "Separador"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Conta de total somente pode possuir fórmula", "Conta de total somente pode possuir formula" )
		#define STR0028 "Alerta"
		#define STR0029 "Confirma a exclusão de todos o itens da visão? Esta ação não poderá ser revertida! "
	#endif
#endif
