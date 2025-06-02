#ifdef SPANISH
	#define STR0001 "Configuracion de la Tabla de Flete"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0008 "Copiar"
	#define STR0009 "Copia de la Configuracion de la Tabla de Flete"
	#define STR0010 "de la Tabla"
	#define STR0011 "a la Tabla"
	#define STR0012 "De "
	#define STR0013 "A "
	#define STR0014 "Copiar de la Tabla de Flete "
	#define STR0015 "A la NUEVA Tabla de Flete "
	#define STR0016 "Confirmar"
	#define STR0017 "Anular"
	#define STR0018 "Confirmacion"
	#define STR0019 "Copiar"
	#define STR0020 "Copiar Configuracion de la Tabla de Flete"
	#define STR0021 "De la Tabla "
	#define STR0022 "Tipo: "
	#define STR0023 "A la Tabla "
	#define STR0024 "Ini.Vigencia "
	#define STR0025 "Fin Vigencia "
	#define STR0026 "La Configuracion de la Tabla de Flete no podra borrarse pues esta siendo utilizada por algun Contrato de Cliente."
	#define STR0027 "Items de Verif. Tabla Flete"
	#define STR0028 "Componente: "
#else
	#ifdef ENGLISH
		#define STR0001 "Freight Table Configuration"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0008 "Copy"
		#define STR0009 "Copy of Freight Table Configuration"
		#define STR0010 "from table "
		#define STR0011 "to table   "
		#define STR0012 "From"
		#define STR0013 "To"
		#define STR0014 "Copy from freight table   "
		#define STR0015 "TO the NEW freight table    "
		#define STR0016 "Confirm"
		#define STR0017 "Cancel "
		#define STR0018 "Confirmation"
		#define STR0019 "Copy"
		#define STR0020 "Copy Freight Table Configuration"
		#define STR0021 "From table "
		#define STR0022 "Type: "
		#define STR0023 "To table "
		#define STR0024 "Start of Validity"
		#define STR0025 "End of Validity"
		#define STR0026 "The Freight Table Configuration cannot be deleted because it is being used by some Client Contract."
		#define STR0027 "Conf. Items Freight Table"
		#define STR0028 "Component: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Configuração Da Tabela De Frete", "Configuracao da Tabela de Frete" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0008 "Copiar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Copia Da Configuração Da Tabela De Frete", "Copia da Configuracao da Tabela de Frete" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Da   Tabela", "da   Tabela" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Para Tabela", "para Tabela" )
		#define STR0012 "De "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Até ", "Ate " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Copiar da tabela de frete ", "Copiar da Tabela de Frete " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Para a nova tabela de frete ", "PARA a NOVA Tabela de Frete " )
		#define STR0016 "Confirma"
		#define STR0017 "Cancela"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Confirmação", "Confirmacao" )
		#define STR0019 "Copiar"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Copiar Configuração Da Tabela De Frete", "Copiar Configuracao da Tabela de Frete" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Da tabela ", "Da Tabela " )
		#define STR0022 "Tipo: "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Para a tabela ", "Para a Tabela " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Ini.vigencia ", "Ini.Vigencia " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Fim vigencia ", "Fim Vigencia " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A configuração da tabela de frete não poderá ser excluída, pois está a ser utilizada por algum contrato de cliente.", "A Configuracao da Tabela de Frete Nao podera ser Excluida pois esta sendo utilizado por algum Contrato de Cliente." )
		#define STR0027 "Ítens da Conf. Tabela Frete"
		#define STR0028 "Componente: "
	#endif
#endif
