#ifdef SPANISH
	#define STR0001 "C H A M A D O S   N A   A S S I S T Ê N C I A   T É C N I C A"
	#define STR0002 "Número do Chamado"
	#define STR0003 "Data do Chamado"
	#define STR0004 "Código / Loja Cliente"
	#define STR0005 "Nome do Cliente"
	#define STR0006 "Hora Inicial"
	#define STR0007 "Hora Final"
	#define STR0008 "Telefone"
	#define STR0009 "Contato"
	#define STR0010 "Atendente"
	#define STR0011 "Status"
	#define STR0012 "Situação"
	#define STR0013 "Região"
	#define STR0014 "Chamado TELEMARKETING"
	#define STR0015 "Item  Situação      Class  Produto/Eqto     Nr.Série              Ocorr.  O.S.      Orçam.    Fabric  Lj  Chamado   Client  Lj  Emissão   Baixa     Baixa  H.Desk  Histórico"
#else
	#ifdef ENGLISH
		#define STR0001 "C A L L S  F O R  T E C H N I C A L  A S S I S T A N C E"
		#define STR0002 "Call Number"
		#define STR0003 "Call Date"
		#define STR0004 "Code / Customer Unit"
		#define STR0005 "Customer Name"
		#define STR0006 "Initial Time"
		#define STR0007 "Final Time"
		#define STR0008 "Telephone"
		#define STR0009 "Contact"
		#define STR0010 "Attendant"
		#define STR0011 "Status"
		#define STR0012 "Situation"
		#define STR0013 "Region"
		#define STR0014 "TELEMARKETING Call"
		#define STR0015 "Item  Situation      Class  Product/Eqto     Series Nr.              Ocorr.  O.S.    Budg.    Fact  Unit Call   Customer  Unit  Generation   Posting    Posting  H.Desk  History"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "C H A M A D O S   N A   A S S I S T ê N C I A   T é C N I C A", "C H A M A D O S   N A   A S S I S T Ê N C I A   T É C N I C A" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Número Do Pedido", "Número do Chamado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Data Do Pedido", "Data do Chamado" )
		#define STR0004 "Código / Loja Cliente"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nome Do Cliente", "Nome do Cliente" )
		#define STR0006 "Hora Inicial"
		#define STR0007 "Hora Final"
		#define STR0008 "Telefone"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Contacto", "Contato" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Atendedor", "Atendente" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0012 "Situação"
		#define STR0013 "Região"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Pedido De Telemarketing", "Chamado TELEMARKETING" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Elemento  Situação      Class  Produto/eqto     Núm.série              Ocorr.  O.s.      Orçam.    Fabric  Lj  Edido   Cliente  Lj  Emissão   Liquidação     Liquidação  H.desk  Histórico", "Item  Situação      Class  Produto/Eqto     Nr.Série              Ocorr.  O.S.      Orçam.    Fabric  Lj  Chamado   Client  Lj  Emissão   Baixa     Baixa  H.Desk  Histórico" )
	#endif
#endif
