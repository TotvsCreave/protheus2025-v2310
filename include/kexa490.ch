#ifdef SPANISH
	#define STR0001 "De Emision"
	#define STR0002 "A Emision"
	#define STR0003 "De Vendedor"
	#define STR0004 "A Vendedor"
	#define STR0005 "De Serie"
	#define STR0006 "A Serie"
	#define STR0007 "Este programa tiene por objetivo ejecutar el calculo de las comisiones de los Vendedores, "
	#define STR0008 "de acuerdo con los parametros definidos por el usuario."
	#define STR0009 "Esta rutina permite tambien el recalculo de las comisiones, si la comision no se hubiera "
	#define STR0010 "¿Confirma el Calculo de Comision?"
	#define STR0011 "Atencion"
	#define STR0012 "Procesando....."
	#define STR0013 "Calculo de Comisiones off-line"
	#define STR0014 "pagado."
	#define STR0015 "¿Desea imprimir el archivo de log de comisiones?"
	#define STR0016 "Este programa tiene por objetivo imprimir informe "
	#define STR0017 "de acuerdo con las comisiones calculadas"
	#define STR0018 " "
	#define STR0019 "Informe de Comisiones"
	#define STR0020 "A rayas"
	#define STR0021 "Administracion"
	#define STR0022 "SUCURS. VEND.   NOMBRE           FACT-SERIE    CLIENTE-TDA.  FECHA                             MOTIVO"
	#define STR0023 "*** ANULADO POR EL OPERADOR ***"
	#define STR0024 "************ La cantidad de registros en el Log supero 4000 registros **************"
	#define STR0025 "Este registro se borro porque no se encontraron datos de este vendedor en esta venta."
	#define STR0026 "Este registro no puede brorrarse porque ya se genero un titulo por pagar para este vendedor."
	#define STR0027 "Total de registros en el Log"
	#define STR0028 "Total de Facturas"
	#define STR0029 "De Sucursal"
	#define STR0030 "A Sucursal"
	#define STR0031 "Total de doctos"
	#define STR0032 "El Calculo de Comision esta como ONLINE, ya se esta realizando en la venta por emision"
#else
	#ifdef ENGLISH
		#define STR0001 "From Issuance"
		#define STR0002 "To Issuance"
		#define STR0003 "From Seller"
		#define STR0004 "To Seller"
		#define STR0005 "From Series"
		#define STR0006 "To Series"
		#define STR0007 "The purpose of this program is to calculate Sellers commission, "
		#define STR0008 "according to parameters defined by user."
		#define STR0009 "This routine also recalculates commissions if the commission does not have it. "
		#define STR0010 "Confirm commission?"
		#define STR0011 "Attention"
		#define STR0012 "Processing..."
		#define STR0013 "Calculate offline commissions"
		#define STR0014 "paid."
		#define STR0015 "Do you wish to print LOG commissions?"
		#define STR0016 "This program prints the report   "
		#define STR0017 "according to the commissions calculated"
		#define STR0018 ""
		#define STR0019 "Commissions report"
		#define STR0020 "Z-form"
		#define STR0021 "Management"
		#define STR0022 "BRANCH SOLD.   NAME             NOTE-SERIES    CUSTOMER-STORE  DATE                              REASON"
		#define STR0023 "*** CANCELED BY OPERATOR ***"
		#define STR0024 "************ The amount of registrations in Log exceeded  4000 registrations **************"
		#define STR0025 "This registration was erased because this seller's data was not found."
		#define STR0026 "This registration cannot be erased as payable bill was generated for this seller."
		#define STR0027 "Total registrations in Log"
		#define STR0028 "Items of Tax Invoice"
		#define STR0029 "From Branch"
		#define STR0030 "To Branch "
		#define STR0031 "Total  doctors"
		#define STR0032 "The Commission Calculation is ONLINE, it is being done in sale per issuance"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Da Emissão", "Da Emissao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Até a Emissão", "Ate a Emissao" )
		#define STR0003 "Do Vendedor"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Até o Vendedor", "Ate o Vendedor" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Da Série", "Da Serie" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Até a Série", "Ate a Serie" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo executar o cálculo das comissões dos vendedores, ", "Este programa tem como objetivo executar o calculo das comissoes dos Vendedores, " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "conforme os parâmetros definidos pelo utilizador.", "conforme os parametros definidos pelo usuario." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Este procedimento permite ainda o recálculo das comissões, caso a comissão não tenha ", "Esta rotina permite ainda o recalculo das comissoes, caso a comissao nao tenha " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Confirma o Cálculo de Comissão ?", "Confirma o Calculo de Comissao ?" )
		#define STR0011 "Atençäo"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando....." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cálculo de comissões off-line", "Calculo de Comissoes off-line" )
		#define STR0014 "sido paga."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Deseja imprimir o ficheiro de log das comissões ?", "Deseja imprimir o arquivo de log das comissoes ?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir relatório   ", "Este programa tem como objetivo imprimir relatorio   " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "de acordo com as comissões calculadas", "de acordo com as comissoes calculadas" )
		#define STR0018 ""
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Relatório das comissões", "Relatorio das Comissoes" )
		#define STR0020 "Zebrado"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "FILIAL  VEND.   NOME             FACT-SÉRIE    CLIENTE-LOJA  DATA                              MOTIVO", "FILIAL  VEND.   NOME             NOTA-SERIE    CLIENTE-LOJA  DATA                              MOTIVO" )
		#define STR0023 "*** CANCELADO PELO OPERADOR ***"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "************ A quantidade de registos no Log ultrapassou 4000 registos **************", "************ A quantidade de registros no Log ultrapassou 4000 registros **************" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Este registo foi apagado porque não foi encontrado dados deste vendedor nesta venda.", "Este registro foi apagado porque nao foi encontrado dados deste vendedor nesta venda." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Este registo não pode ser apagado porque já foi gerado um título a pagar para este vendedor.", "Este registro nao pode ser apagado porque ja foi gerado um titulo a pagar para este vendedor." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Total de registos no Log", "Total de registros no Log" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total de Facturas", "Total de Notas Fiscais" )
		#define STR0029 "Da Filial"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Até a Filial", "Ate a Filial" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Total de doc.", "Total de doctos" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "O cálculo de comissão está como ONLINE, já está a ser feito na venda por emissão", "O Calculo de Comissao está como ONLINE, já está sendo feito na venda por emissão" )
	#endif
#endif
