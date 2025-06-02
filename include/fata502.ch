#ifdef SPANISH
	#define STR0001 "Baja de Propuestas"
	#define STR0002 "Buscar"
	#define STR0003 "Desbloquear"
	#define STR0004 "Leyenda"
	#define STR0005 "Generacion de OP Intermediarias y SC"
	#define STR0006 "Generando OP Intermediarias y SC..."
	#define STR0007 "Propuesta pendiente"
	#define STR0008 "Propuesta dada de baja"
	#define STR0009 "Propuesta anulada"
	#define STR0010 "Propuesta no Efectuada"
	#define STR0011 "Propuesta aprobada"
	#define STR0012 "Esperando Lib. Facturacion"
	#define STR0013 "Propuesta bloqueada"
	#define STR0014 "Pedido Liberado"
	#define STR0015 "Usuario sin autorizacion para liberar la propuesta"
	#define STR0016 "La liberacion no se realizara, pues el campo ACA_LIBORC no existe en la base. Por favor, ejecutar el update"
	#define STR0017 "Su usuario no esta asociado a ningun vendedor."
	#define STR0018 "OK"
	#define STR0019 "Visualizar"
#else
	#ifdef ENGLISH
		#define STR0001 "Proposal Posting"
		#define STR0002 "Search"
		#define STR0003 "Unblock"
		#define STR0004 "Caption"
		#define STR0005 "Generating Int P.O and P.R"
		#define STR0006 "Generating Int.P.O. and P.R.."
		#define STR0007 "Pending proposal"
		#define STR0008 "Proposal posted"
		#define STR0009 "Proposal cancelled"
		#define STR0010 "Proposal not performed"
		#define STR0011 "Proposal approved"
		#define STR0012 "Awaiting Invoicing Release"
		#define STR0013 "Proposal Blocked"
		#define STR0014 "Order Released"
		#define STR0015 "User not allowed to authorize the proposal."
		#define STR0016 "Release not executed as field ACA_LIBORC does not exist in base. Please, run the update."
		#define STR0017 "Your user is not linked to any sales representative."
		#define STR0018 "OK"
		#define STR0019 "View"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Liquidação    De Propostas", "Baixa de Propostas" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Desbloquear"
		#define STR0004 "Legenda"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Criação de ops intermediárias e scs", "Geração de OPs Intermediarias e SCs" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Criar Ops Intermediárias E Scs...", "Gerando OPs Intermediarias e SCs..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Proposta Em Aberto", "Proposta em Aberto" )
		#define STR0008 "Proposta Baixado"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Proposta Anulado", "Proposta Cancelado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Proposta não efectuado", "Proposta não Efetuado" )
		#define STR0011 "Proposta aprovado"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Aguardar Aut.facturação", "Aguardando Lib.Faturamento" )
		#define STR0013 "Proposta bloqueada"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Pedido Autorizado", "Pedido Liberado" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permissão para autorizar a proposta", "Usuário sem permissão para liberar a proposta" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A autorização  não será realizada pois o campo aca_liborc não existe na base. favor executar o update", "A liberação não será realizada pois o campo ACA_LIBORC não existe na base. Favor executar o update" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Seu utilizador não esta associado a nenhum vendedor.", "Seu usuário não está associado a nenhum vendedor." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0019 "Visualizar"
	#endif
#endif
