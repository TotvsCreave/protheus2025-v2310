#ifdef SPANISH
	#define STR0001 "Este programa tiene por objetivo imprimir informe "
	#define STR0002 "de Saldo de Clientes."
	#define STR0003 "Informe de Saldo de Clientes - Periodo de "
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Invoice          Fch. Pago      Saldo Anterior          Pagos            Var. en Transito       Transferencia            Saldo Actual "
	#define STR0007 "Cliente: "
	#define STR0008 "Moneda: "
	#define STR0009 "Total del Cliente"
	#define STR0010 "Total General"
	#define STR0011 " a "
	#define STR0012 "                                      R$                Moneda                R$                Moneda                  R$                   R$                Moneda              R$                Moneda"
	#define STR0013 "Contrato(s)- "
	#define STR0014 "Espere ... Grabando Datos"
	#define STR0015 "Generando Datos del Informe"
	#define STR0016 "Leyendo Invoice "
	#define STR0017 "Leyendo Cliente "
	#define STR0018 "Contable"
	#define STR0019 "Generando Informe"
	#define STR0020 "Leyendo Archivos 1 / 2 Eventos del Pago Antic./Adelanto"
	#define STR0021 "1 / 1  Invoice: "
	#define STR0022 "Leyendo Archivos 2 / 3 Contab. Previa "
	#define STR0023 "¿Realmente desea anular?"
	#define STR0024 "Atencion"
	#define STR0025 "Leyendo Archivos 2 / 2 Generando Informe"
	#define STR0026 "1 / 1 Cliente "
	#define STR0027 " Invoice "
	#define STR0028 "MsExcel no instalado."
	#define STR0029 " Valor Vinculado: "
	#define STR0030 " Moneda: "
	#define STR0031 " Vinculo: "
	#define STR0032 " - El valor de la invoice es "
	#define STR0033 " Vencimiento: "
	#define STR0034 " Liquidada el: "
	#define STR0035 "Total General por Moneda"
	#define STR0036 "Total de la Sucursal"
	#define STR0037 "Sucursal: "
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print the Customer "
		#define STR0002 "Balance report."
		#define STR0003 "Customer´s Balance Report Period from "
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "Invoice          Paym. Dt.      Previous Balance        Payments         Var. in Trans.         Transference             Present Bal."
		#define STR0007 "Customer:"
		#define STR0008 "Currency:"
		#define STR0009 "Customer Total"
		#define STR0010 "Grand Total"
		#define STR0011 " To "
		#define STR0012 "                                      R$                Currency              R$                Currency                R$                   R$                Currency            R$                Curr."
		#define STR0013 "Contract(s)-"
		#define STR0014 "Please wait... Saving Data"
		#define STR0015 "Generating Reporting Data"
		#define STR0016 "Reading Invoice"
		#define STR0017 "Reading Customer"
		#define STR0018 "Accounting"
		#define STR0019 "Generating Report"
		#define STR0020 "Reading Files 1 / 2 Advance Payment Events/Advance"
		#define STR0021 "1 / 1  Invoice: "
		#define STR0022 "Reading Files 2 / 3 Accounting Priority"
		#define STR0023 "Are you sure you want to cancel ?"
		#define STR0024 "Warning"
		#define STR0025 "Reading Files 2 / 2 Generating Report"
		#define STR0026 "1 / 1 Customer"
		#define STR0027 " Invoice "
		#define STR0028 "MSExcel not installed."
		#define STR0029 " Value Linked: "
		#define STR0030 "Currency"
		#define STR0031 " Link: "
		#define STR0032 " - The invoice value is "
		#define STR0033 " Maturity: "
		#define STR0034 " Liquidated on:"
		#define STR0035 "Grand total by currency"
		#define STR0036 "Branch Total"
		#define STR0037 "Branch: "
	#else
		#define STR0001 "Este programa tem como objetivo imprimir relatório "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De Saldo De Clientes.", "de Saldo de Clientes." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório de saldo de clientes - período de ", "Relatório de Saldo de Clientes - Perído de " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 "Administração"
		#define STR0006 "Invoice          Dt. Pagto      Saldo Anterior          Pagamentos       Var. em Trânsito       Transferência            Saldo Atual "
		#define STR0007 "Cliente: "
		#define STR0008 "Moeda: "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total Do Cliente", "Total do Cliente" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0011 " até "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "                                      €                Moeda                 €                Moeda                   €                   €                Moeda               €                Moeda", "                                      R$                Moeda                 R$                Moeda                   R$                   R$                Moeda               R$                Moeda" )
		#define STR0013 "Contrato(s)- "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Aguarde... A Gravar Dados", "Aguarde... Gravando Dados" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Criar Dados Do Relatório", "Gerando Dados do Relatorio" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A ler recibo ", "Lendo Invoice " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A ler cliente ", "Lendo Cliente " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Contabilístico", "Contabil" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Criar Relatório", "Gerando Realtorio" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A Ler Arquivos 1 / 2 Eventos Do Pgt Antec./adiant.", "Lendo Arquivos 1 / 2 Eventos do Pagto Antec./Adiant." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "1 / 1  recibo: ", "1 / 1  Invoice: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A Ler Arquivos 2 / 3 Contabilidade Prévia", "Lendo Arquivos 2 / 3 Previa Contabil" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Tem a certeza que deseja cancelar?", "Tem certeza que deseja cancelar?" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencäo" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A Ler Arquivos 2 / 2 A Criar Relatório", "Lendo Arquivos 2 / 2 Gerando Relatorio" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "1 / 1 cliente ", "1 / 1 Cliente " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " factura ", " Invoice " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Msexcel não instalado.", "MsExcel näo instalado." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", " valor vinculado: ", " Valor Vinculado: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", " moeda: ", " Moeda: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", " vinculação: ", " Vinculacäo: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", " - o valor da factura é ", " - O valor da invoice e " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", " vencimento: ", " Vencimento: " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", " liquidada em: ", " Liquidada em: " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Total Geral Por Moeda", "Total Geral por Moeda" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Total Da Filial", "Total da Filial" )
		#define STR0037 "Filial: "
	#endif
#endif
