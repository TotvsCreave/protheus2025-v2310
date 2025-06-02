#ifdef SPANISH
	#define STR0001 "Emision del Resumen Activo Inmovilizado por Cta."
	#define STR0002 "Contable y Centro de Costos."
	#define STR0003 "A Rayas"
	#define STR0004 "Administrac. "
	#define STR0005 "Resumen por Cuenta Actual. "
	#define STR0006 "Moneda                Correccion        Depreciacion       Corr. / Depr.      Corr. Acumulada      Depr. Acumulada    Corr./Depr. Acum.    Dep. Acum+Correc.          Valor Actual       Valor Neto         Valor Ampliacion"
	#define STR0007 "Creando Indice..."
	#define STR0008 "*** ANULADO POR EL OPERADOR ***"
	#define STR0009 "Cuenta: "
	#define STR0010 "Item: "
	#define STR0011 "Centro Costo: "
	#define STR0012 "Desc. Cuenta:  "
	#define STR0013 "Descr. Item: "
	#define STR0014 "TOTAL CTA. "
	#define STR0015 "TOTAL GEN."
	#define STR0016 "Clase Valor: "
	#define STR0017 "Ente Contable"
	#define STR0018 "Valores"
	#define STR0019 "Moneda"
	#define STR0020 "Depreciac."
	#define STR0021 "Depr. Acumulada"
	#define STR0022 "Depr.Acum+Correc."
	#define STR0023 "Valor Actualiz."
	#define STR0024 "Valor Neto"
	#define STR0025 "T O T A L   S U C U R S . --> "
	#define STR0026 "T O T A L   E M P R E S A -->"
#else
	#ifdef ENGLISH
		#define STR0001 "Issue of the summary of Fixed Asset, per Account "
		#define STR0002 "and Cost Centers."
		#define STR0003 "Z.Form "
		#define STR0004 "Management   "
		#define STR0005 "Summary per Account Updated"
		#define STR0006 "Currency              Monet.Adjus.      Depreciation       M.Adj./ Depr.      Acc.Monet.Adjust.    Acc.Depreciation   M.Adust/Acc.Depr.    Acc.Depr.+Monet.Adjust.    Curr. Value        Net Value        Enlargement Value"
		#define STR0007 "Creating Index..."
		#define STR0008 "***  CANCELLED BY THE OPERATOR  ***"
		#define STR0009 "Account : "
		#define STR0010 "Item : "
		#define STR0011 "Cost Center : "
		#define STR0012 "Account Desc : "
		#define STR0013 "Item Descri: "
		#define STR0014 "ACCOUNT TOTAL"
		#define STR0015 "GRAND TOTAL "
		#define STR0016 "Value class: "
		#define STR0017 "Accounting entity"
		#define STR0018 "Amnts. "
		#define STR0019 "Ccy. "
		#define STR0020 "Depreciacion"
		#define STR0021 "Accum. deprec. "
		#define STR0022 "Accr.Depr+Indexat."
		#define STR0023 "Updated amount  "
		#define STR0024 "Net amount   "
		#define STR0025 "B R A N C H   T O T A L ----> "
		#define STR0026 "C O M P A N Y  T O T A L -->"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emissão De Resumo Do Activo Imobilizado Por Conta", "Emissäo de Resumo do Ativo Imobilizado por Conta" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Contabilístico E Centro De Custos.", "Contábil e Centro de Custos." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Resumo Por Conta Actualizado", "Resumo por Conta Atualizado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Moeda                 Correcção          Desvalorização        Corr. / Depr.      Corr. Acumulada      Depr. Acumulada    Corr./depr. Acum.    Dep. Acum.+correc.          Valor Actual        Valor Líquido      Valor Ampliação", "Moeda                 Correcao          Depreciacao        Corr. / Depr.      Corr. Acumulada      Depr. Acumulada    Corr./Depr. Acum.    Dep. Acum+Correc.          Valor Atual        Valor Liquido      Valor Ampliacao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Criar índice...", "Criando Indice..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0009 "Conta : "
		#define STR0010 "Item : "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Centro  de custo: ", "Centro Custo: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Descr. conta: ", "Descr. Conta: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Descr. item: ", "Descr. Item: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total Conta", "TOTAL CONTA" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total Crial", "TOTAL GERAL" )
		#define STR0016 "Classe Valor:"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Entidade Contabilística", "Entidade Contabil" )
		#define STR0018 "Valores"
		#define STR0019 "Moeda"
		#define STR0020 "Depreciação"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Deprecia. Acumulada", "Depr. Acumulada" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Deprecia.acum.+correcção", "Depr.Acum+Correção" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Valor Actualizado", "Valor Atualizado" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Valor Líquido", "Valor Liquido" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "T o t a l   f i l i a l ----> ", "T O T A L   F I L I A L ----> " )
		#define STR0026 "T O T A L   E M P R E S A -->"
	#endif
#endif
