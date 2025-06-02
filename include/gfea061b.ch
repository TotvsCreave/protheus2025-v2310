#ifdef SPANISH
	#define STR0001 "Componente de la tabla de flete"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Copiar"
	#define STR0008 "Imprimir"
	#define STR0009 "Registro no se utilizara para el total de flete."
	#define STR0010 "El componente seleccionado esta en uso como componente de la tarifa de flete."
	#define STR0011 "Los campos 'Base Impuesto', 'Base PIS/COF' y 'Flete Minimo' deben estar como 'No'"
	#define STR0012 "Existe campo con Peaje activo."
#else
	#ifdef ENGLISH
		#define STR0001 "Component of freight table"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Copy"
		#define STR0008 "Print"
		#define STR0009 "Record will not be used for freight total."
		#define STR0010 "The selected component is being used as freight rate component."
		#define STR0011 " Fields 'Tax Base,' 'PIS/COF Base' and 'Minimum Freight' must be set as 'No.'"
		#define STR0012 "There is field with active Toll."
	#else
		#define STR0001 "Componente da tabela de frete"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Copiar"
		#define STR0008 "Imprimir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O registo não será utilizado para o total de frete.", "Registro não será utilizado para o total de frete." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O componente seleccionado está em uso como componente da tarifa de frete.", "O componente selecionado está em uso como componente da tarifa de frete." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " Os campos 'Base Imposto', 'Base PIS/COF' e 'Frete Mínimo' devem estar como 'Não'.", " Os campos 'Base Imposto', 'Base PIS/COF' e 'Frete Minimo' devem estar como 'Não'." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Já existe campo com Pedágio activo.", "Já existe campo com Pedágio ativo." )
	#endif
#endif
