#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Equipos"
	#define STR0007 "Grupo de Equipos"
	#define STR0008 "Informacion ya registrada"
	#define STR0009 "Atencion"
	#define STR0010 "Validacion"
	#define STR0011 "Este grupo de equipos se esta utilizando en el Archivo Procedimientos(GA7).íImposible Borrarlo!"
	#define STR0012 "Archivo Equipos"
	#define STR0013 "Este grupo de equipamientos se esta utilizando en el archivo de Cirugia vs. Equipamiento(GET). íImposible borrarlo!"
	#define STR0014 "Código de la tasa/Diar. ¡Invalido!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add "
		#define STR0004 "Edit "
		#define STR0005 "Delete "
		#define STR0006 "Equipment"
		#define STR0007 "Equipment group "
		#define STR0008 "Information registered"
		#define STR0009 "Attention"
		#define STR0010 "Validation"
		#define STR0011 "This equipment group is being used in the Procedures File (GA7). It cannot be deleted!"
		#define STR0012 "Equipment File"
		#define STR0013 "This equipment group is being used in the Surgery vs. Equipment (GET) file. Unable to delete it!"
		#define STR0014 "Invalid stay/rate code!"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Equipamentos"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Grupo De Equipamento", "Grupo de Equipamento" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ifacturaormação já registada", "Informação já cadastrada" )
		#define STR0009 "Atenção"
		#define STR0010 "Validação"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Este Grupo De Equipamentos Está A Ser Utilizado No Registo De Procedimentos(ga7).impossível Excluí-lo!", "Este grupo de equipamentos está sendo utilizado no Cadastro de Procedimentos(GA7).Impossível Excluí-lo!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Registo De Equipamentos", "Cadastro de Equipamentos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Este Grupo De Equipamentos Está A Ser Utilizado No Registo De Cirurgia X Equipamento(get). Impossível Excluí-lo!", "Este grupo de equipamentos está sendo utilizado no cadastro de Cirurgia x Equipamento(GET). Impossível Excluí-lo!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Código da taxa/Diar.Inválido!", "Código da taxa/Diar. Inválido!" )
	#endif
#endif
