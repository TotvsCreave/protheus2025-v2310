#ifdef SPANISH
	#define STR0001 "Cierre de Presupuestos"
	#define STR0002 "bUscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Borrar"
	#define STR0005 "Efectivar"
	#define STR0006 "Anular"
	#define STR0007 "Buscar"
	#define STR0008 "Visualizar"
	#define STR0009 "ATENCION"
	#define STR0010 "Las OP's intermedias y las SC's non "
	#define STR0011 "fueron generadas."
	#define STR0012 "Las opciones son:"
	#define STR0013 "  - Confirmar para generarlas ahora "
	#define STR0014 "  - Salir para generarlas despues "
	#define STR0015 "Confirmar"
	#define STR0016 "Salir"
	#define STR0017 "CA"
	#define STR0018 "Generando.."
	#define STR0019 "Generacion de OPs intermedias y SCs"
	#define STR0020 "Generando OPs intermedias y SCs..."
	#define STR0021 "Orden de produccion"
	#define STR0022 "Pedido de venta"
	#define STR0023 "Reservas"
	#define STR0024 "  Este programa tiene como objetivo aprobar automaticamente los presupuestos de    "
	#define STR0025 "  venta, generando pedidos de venta y las ordenes de produccion en las respectivas "
	#define STR0026 "  sucursales de entrega."
	#define STR0027 "Automatico"
	#define STR0028 "Leyenda"
	#define STR0029 "Presupuesto Pendiente"
	#define STR0030 "Presupuesto dado de Baja"
	#define STR0031 "Presupuesto Anulado"
	#define STR0032 "Presupuesto no Presupuestado"
	#define STR0033 "Presupuesto aprobado"
	#define STR0034 "Usuario sin autorizacion para liberar el presupuesto"
	#define STR0035 "La liberacion no se realizara puesto que el campo ACA_LIBORC no existe en la base. Por favor ejecute el update"
	#define STR0036 "Su usuario no esta vinculado a ningun vendedor."
	#define STR0037 "Presupuesto bloqueado"
	#define STR0038 "Liberacion"
	#define STR0039 "Blq. Regla"
#else
	#ifdef ENGLISH
		#define STR0001 "Budgets Posting"
		#define STR0002 "Search   "
		#define STR0003 "View      "
		#define STR0004 "Delete "
		#define STR0005 "Confirm"
		#define STR0006 "Cancel"
		#define STR0007 "Search"
		#define STR0008 "View  "
		#define STR0009 "ATTENTION"
		#define STR0010 "The intermediary POs and the PRs non "
		#define STR0011 "were generated"
		#define STR0012 "The options are"
		#define STR0013 "   - Confirm to generate them now  "
		#define STR0014 "   - Quit to generate them later      "
		#define STR0015 "Confirm"
		#define STR0016 "Quit    "
		#define STR0017 "CA"
		#define STR0018 "Generating.."
		#define STR0019 "Generation of Intermediary POs& PRs"
		#define STR0020 "Generating Intermediary POs &PRs..."
		#define STR0021 "Production Order   "
		#define STR0022 "Sales Order    "
		#define STR0023 "Allocate"
		#define STR0024 "  The aim of this program is to automatically approve the sales    "
		#define STR0025 "  budgets, generating the sales and production orders in the respective    "
		#define STR0026 "  delivery branches."
		#define STR0027 "Automatic"
		#define STR0028 "Caption"
		#define STR0029 "Pending quotation "
		#define STR0030 "Posted quotation "
		#define STR0031 "Cancelled quotation"
		#define STR0032 "Quotation not quoted"
		#define STR0033 "Approved quotation"
		#define STR0034 "User not allowed to authorize quotation."
		#define STR0035 "Release will not be authorized as field ACA_LIBORC does not exist in database. Please, run the update."
		#define STR0036 "User not linked to any sales representative."
		#define STR0037 "Quotation blocked."
		#define STR0038 "Release"
		#define STR0039 "Blk. Rule"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Liquidação de Orçamentos", "Baixa de Orçamentos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Excluir"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Efectivar", "Efetivar" )
		#define STR0006 "Cancelar"
		#define STR0007 "Pesq."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Visual.", "Visual" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "ATENÇÃO", "ATENÇäO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "As OPs intermediárias e as SCs não  ", "As OP'S intermediarias e as SC's näo " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "foram criadas.", "foram geradas." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "As Opçoes são:", "As Opções são:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "   - Confirmar para criá-las agora ", "   - Confirmar para gera-las agora " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "   - Abandonar para criação posterior ", "   - Abandonar para geraçäo posterior " )
		#define STR0015 "Confirma"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0017 "CA"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Criando...", "Gerando..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Criação de OPs intermediárias e SCs", "Geraçäo de OPs Intermediarias e SCs" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A Criar OPs Intermediárias E SCs...", "Gerando OPs Intermediarias e SCs..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ordem de Produção", "Ordem de Produçäo" )
		#define STR0022 "Pedido de Venda"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Alocações", "Empenhos" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo aprovar automaticamente os orçamentos de", "  Este programa tem como objetivo aprovar automaticamente os orcamentos de    " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " venda, a criar pedidos de venda e as respectivas ordens de produção", "  venda, gerando pedidos de venda e as ordens de producao nas  respectivas    " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Filiais de entrega.", "  filiais de entrega." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Automático", "Automatico" )
		#define STR0028 "Legenda"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Orçamento em Aberto", "Orcamento em Aberto" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Orçamento Liquidado", "Orcamento Baixado" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Orçamento Cancelado", "Orcamento Cancelado" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "O Orçamento não foi Realizado", "Orcamento nao Orcado" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Orçamento aprovado", "Orcamento aprovado" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permissão para autorizar o orçamento", "Usuário sem permissão para liberar o orçamento" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A autorização não será realizada pois o campo ACA_LIBORC não existe na base. Favor executar o update", "A liberação não será realizada pois o campo ACA_LIBORC não existe na base. Favor executar o update" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Seu utilizador não esta associado a nenhum vendedor.", "Seu usuário não está associado a nenhum vendedor." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Orçamento bloqueado", "Orcamento bloqueado" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Autorização ", "Liberação" )
		#define STR0039 "Blq. Regra"
	#endif
#endif
