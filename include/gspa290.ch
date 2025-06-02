#ifdef SPANISH
	#define STR0001 "Autorizacion de reserva"
	#define STR0002 "Buscar   "
	#define STR0003 "Visualizar"
	#define STR0004 "Autorizar"
	#define STR0005 "Revertir"
	#define STR0006 "Esta reserva ya esta autorizada"
	#define STR0007 "Esta reserva ya fue liquidada"
	#define STR0008 ", usted no esta registrado como autorizante"
	#define STR0009 ", su limite en el archivo de aprobadores es inferior al del item de este pedido"
	#define STR0010 ", no lo encontre en el archivo de usuarios del sistema"
	#define STR0011 ", esta reserva ya esta bloqueada"
	#define STR0012 ", esta reserva ya fue liquidada"
	#define STR0013 ", usted no esta registrado como autorizante"
	#define STR0014 ",  su limite en el archivo de aprobadores es inferior al del item de este pedido"
	#define STR0015 "Leyendas"
	#define STR0016 "Reservas aprobadas"
	#define STR0017 "Reservas bloqueadas"
	#define STR0018 "La Fecha de Emision de Reserva debe ser en el ano vigente o Mayor"
#else
	#ifdef ENGLISH
		#define STR0001 "ALLOCATION RELEASE"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Release"
		#define STR0005 "Reverse"
		#define STR0006 "This Allocation is already Released"
		#define STR0007 "This Allocation has already been Liquidated"
		#define STR0008 ", You are not registered as releaser"
		#define STR0009 ", Your limit in the approvers file is lower than the item of this order"
		#define STR0010 ", I did not find you in the system Users file"
		#define STR0011 ", This Allocation is already Locked"
		#define STR0012 ", This Allocation has already been Liquidated"
		#define STR0013 ", You are not registered as releaser"
		#define STR0014 ", Your limit in the approvers file is lower than the item of this order"
		#define STR0015 "Captions"
		#define STR0016 "Released Allocations"
		#define STR0017 "Locked Allocations"
		#define STR0018 "The allocation issue date must be related to the current year or higher than that"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Autorização De Alocação", "Liberacao de Empenho" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Autorizar ", "Liberar" )
		#define STR0005 "Estornar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Esta Alocação Já Está Autorizada", "Este Empenho ja esta Liberado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Esta Alocação Já Foi Liquidada", "Este Empenho ja foi Liquidado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", ", você não está registado como autorizador", ", Voce nao esta cadastrado como liberador" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", ", o seu limite no registo de autorizadores é inferior ao do item deste pedido", ", Seu Limite no cadastro de aprovadores é inferior ao do item deste pedido" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", ", não foi encontrado no ficheiro de utilizador dos sistemas", ", nao lhe encontrei no arquivo de Usuarios do sistemas" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", ", Esta Alocação Já Está Bloqueada", ", Este Empenho ja esta Bloqueado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", ", Esta Alocação Já Foi Liquidada", ", Este Empenho ja foi Liquidado" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", ", você não está registado como autorizador", ", Voce nao esta cadastrado como liberador" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", ", o seu limite no registo de autorizadores é inferior ao do item deste pedido", ", Seu Limite no cadastro de aprovadores é inferior ao do item deste pedido" )
		#define STR0015 "Legendas"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Empenhos Autorizados", "Empenhos Liberados" )
		#define STR0017 "Empenhos Bloqueados"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Data De Emissão Da Alocação Deve Ser No Ano Vigente Ou Posterior", "A Data de Emissäo do Empenho deve ser no ano vigente ou Maior" )
	#endif
#endif
