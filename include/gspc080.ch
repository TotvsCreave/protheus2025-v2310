#ifdef SPANISH
	#define STR0001 "'Asientos Off-Line de los Presupuestos'"
	#define STR0002 " Este programa tiene como objetivo Rehacer los asientos"
	#define STR0003 " Contables."
	#define STR0004 "Rehaciendo Presupuestos.."
	#define STR0005 "Esta operacion no actualizo los archivos presupuestarios y contables, ¿desea hacerlo ahora..? "
	#define STR0006 "Haga clic en (Si) si desea actualizar"
	#define STR0007 "Espere..."
	#define STR0008 "Registrando reservas de la fecha"
	#define STR0009 "Eliminando los asientos de la fecha"
	#define STR0010 "Rev. Prereserva N."
	#define STR0011 "Reserva N."
	#define STR0012 "Registrando liquidacion(NF) de la fecha "
	#define STR0013 "Liq.Compra Nf "
	#define STR0014 "Asiento de pagos en la fecha"
	#define STR0015 "Pago Nf. N. "
#else
	#ifdef ENGLISH
		#define STR0001 "'Budgets Entry Off-Line'"
		#define STR0002 " The aim of this program is to Redo the Accounting"
		#define STR0003 " Entries."
		#define STR0004 "Reentering Budgets..."
		#define STR0005 "This operation did not update the accounting and budgetary files, do you want to do it now.? "
		#define STR0006 "Click on Affirmative if you want to update"
		#define STR0007 "Please, wait..."
		#define STR0008 "Entering Allocations of Date "
		#define STR0009 "Deleting Allocations of Date "
		#define STR0010 "Est Pre-Allocat N."
		#define STR0011 "Allocation No."
		#define STR0012 "Entering Clean-Ups (INF) of Date "
		#define STR0013 "Cl.Up Pur. Inv"
		#define STR0014 "Entering Payments of Date "
		#define STR0015 "Paym.Inv.No."
	#else
		#define STR0001 "'Lancamento Off-Line dos Orcamentos'"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " Este Programa Tem Como Objectivo Fazer Novos Lançamentos", " Este programa tem como objetivo Refazer os Lancamentos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " Contabil.", " Contabeis." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Relançar Os Orçamentos...", "ReLancando Orcamentos..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Esta operação não actualizou os registos orçamentais e contabil. , deseja  fazê-lo agora..? ", "Esta operacao nao atualizou os cadastros orcamentarios e contabeis , deseja faze-los agora..? " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Caso deseje actualizar, seleccione a opção afirmativa", "Clicle no Afirmativo caso desejar atualizar" )
		#define STR0007 "Aguarde..."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A introduzir alocações da data ", "Lancando Empenhos da Data " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Eliminar os lançamentos na data ", "Eliminando os Lancandos da Data " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Est. Pré - Alocação Nº", "Est Pre-Empenho N." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Alocação Nº", "Empenho N." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A lançar as liquidações (factura) na data ", "Lancando Liquidacoes(NF) da Data " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Liq. compra fact. ", "Liq.Compra Nf " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A lançar os pagamentos na data ", "Lancando Pagamentos da Data " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Pgt. da fact. nº ", "Pgto.Nf. N. " )
	#endif
#endif
