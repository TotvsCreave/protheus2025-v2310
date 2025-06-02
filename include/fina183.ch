#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Atribuir"
	#define STR0004 "Reversion"
	#define STR0005 "Atrib. Apl. Cuotas / Retencion de IR / Actualizacion de la Ctd. de Cuotas"
	#define STR0006 "Muestra Asien. Contable"
	#define STR0007 "Contab. On Line"
	#define STR0008 "Vlr Cuota (Anterior)"
	#define STR0009 "Vlr Cuota (Actual)"
	#define STR0010 "Retencion de IR LEY 9532 -"
	#define STR0011 "Datos de Operacion"
	#define STR0012 "Codigo"
	#define STR0013 "Inst. Financiera"
	#define STR0014 "Emision"
	#define STR0015 "Vlr. Principal"
	#define STR0016 "Vlr. Actualizado"
	#define STR0017 "Datos de Inversion"
	#define STR0018 "Banco"
	#define STR0019 "Agencia"
	#define STR0020 "Cuenta"
	#define STR0021 "Crd."
	#define STR0022 "Modalidad"
	#define STR0023 "Histor."
	#define STR0024 "Vlr. Actualiz. - IR"
	#define STR0025 "IR s/ Rend. - IOF"
	#define STR0026 "Rendimiento"
	#define STR0027 "Saldo en cuotas"
	#define STR0028 "Ctd. Cuotas de IR"
	#define STR0029 "(-)Otras Tasas"
	#define STR0030 "Datos del Saldo"
	#define STR0031 "Vlr. Reti. s/ Princ."
	#define STR0032 "Vlr. Reti. s/ Interes"
	#define STR0033 "Vlr. Saldo s/ Princ."
	#define STR0034 "Vlr. Saldo s/ Interes"
	#define STR0035 "Vlr. Saldo Aplicado"
	#define STR0036 "(=)Vlr. del Credito"
	#define STR0037 "¿Confirma la Operacion?"
	#define STR0038 "Atencion"
	#define STR0039 "Vlr. Cuota Ant."
	#define STR0040 "Vlr. Unit. de las Cuotas"
	#define STR0041 "Datos Adicionales"
	#define STR0042 "Reversion de Retencion de IR"
	#define STR0043 "Atribuciones efectuadas"
	#define STR0044 "Cuota Utilizada"
	#define STR0045 "Con Saldo"
	#define STR0046 "Sin Saldo"
	#define STR0047 "Leyenda"
	#define STR0048 "Retención de IR LEY 10892 -"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Appropriate"
		#define STR0004 "Reversal"
		#define STR0005 "IR Withholding/Quotas Qtty Update"
		#define STR0006 "Show Acc.Entry"
		#define STR0007 "Online Posting"
		#define STR0008 "Quota Vl. (Previous)"
		#define STR0009 "Quota Vl. (Current)"
		#define STR0010 "IR Withholding Law 9532"
		#define STR0011 "Operation Data"
		#define STR0012 "Code"
		#define STR0013 "Financ.Inst."
		#define STR0014 "Issued"
		#define STR0015 "Principal amount"
		#define STR0016 "Indexed amount"
		#define STR0017 "Investment info"
		#define STR0018 "Bank"
		#define STR0019 "Branch"
		#define STR0020 "Account"
		#define STR0021 "Crd."
		#define STR0022 "Nature"
		#define STR0023 "Hist."
		#define STR0024 "(+)Curr.Vl. - IR"
		#define STR0025 "(-)I.R. Vl."
		#define STR0026 "(+)SWAP Diff."
		#define STR0027 "(-)SWAP I.R."
		#define STR0028 "(-)IOF Vl."
		#define STR0029 "(-)Other Taxes"
		#define STR0030 "Balance Data"
		#define STR0031 "Resc.Vl.w/o Main"
		#define STR0032 "Resc.Vl.w/o Int."
		#define STR0033 "Bal.Vl. w/o Main"
		#define STR0034 "Bal.Vl. w/o Int."
		#define STR0035 "Bal.Vl. Invested"
		#define STR0036 "(=)Credit Vl."
		#define STR0037 "Confirm Operation?"
		#define STR0038 "Attention"
		#define STR0039 "Prv.Quota Vl."
		#define STR0040 "Upd.Quota Vl."
		#define STR0041 "Additional Data"
		#define STR0042 "IR Withholding Reversal"
		#define STR0043 "IR Withhold.accompl."
		#define STR0044 "Used Quota"
		#define STR0045 "With Balance"
		#define STR0046 "With no Balance"
		#define STR0047 "Caption"
		#define STR0048 "Income Tax Withholding LAW 10892 -"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Apropriar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Devolução", "Estorno" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aprop. Apl. Cotas/retenção De Irs/actualização Da Qtde De Cotas", "Aprop. Apl. Cotas/Retencao de IR/Atualizacao da Qtde de Cotas" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Mostra Movimento Contabilístico", "Mostra Lanc. Contabil" )
		#define STR0007 "Contab. On Line"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Vlr de cota (anterior)", "Vlr Quota (Anterior)" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Vlr de cota (actual)", "Vlr Quota (Atual)" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Retenção de irs lei 9532 -", "Retencao de IR LEI 9532 -" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Dados Da Operação", "Dados da Operacao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0013 "Inst. Financeira"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emissao" )
		#define STR0015 "Vlr. Principal"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Vlr. Actualizado", "Vlr. Atualizado" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Dados Da Aplicação", "Dados da Aplicacao" )
		#define STR0018 "Banco"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Agência", "Agencia" )
		#define STR0020 "Conta"
		#define STR0021 "Crd."
		#define STR0022 "Natureza"
		#define STR0023 "Histor."
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Vlr. Atualiz. - Ir", "Vlr. Atualiz. - IR" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "I.r. S/rend. - Iof", "I.R. s/Rend. - IOF" )
		#define STR0026 "Rendimento"
		#define STR0027 "Saldo em cotas"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Qtde. Cotas Do Irs", "Qtde. Cotas do IR" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "(-)outras Taxas", "(-)Outras Taxas" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Dados Do Saldo", "Dados do Saldo" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Valor resg.s/princ.", "Vlr.Resg.s/Princ." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Valor resg.s/juros", "Vlr.Resg.s/Juros" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Valor saldo s/princ.", "Vlr.Saldo s/Princ." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Valor saldo s/juros", "Vlr.Saldo s/Juros" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Valor Saldo Aplicado", "Vlr.Saldo Aplicado" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "(=)valor Do Crédito", "(=)Vlr.do Credito" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Confirmar A Operação?", "Confirma a Operacao?" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Valor Quota Ant.", "Vlr.Quota Ant." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Valor Unit. Das Cotas", "Vlr.Unit. das Cotas" )
		#define STR0041 "Dados Adicionais"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Devolução Da Retenção Do Ir", "Estorno da Retencao do IR" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Apropriações efectuadas", "Apropriacoes efetuadas" )
		#define STR0044 "Quota Utilizada"
		#define STR0045 "Com Saldo"
		#define STR0046 "Sem Saldo"
		#define STR0047 "Legenda"
		#define STR0048 "Retencao de IR LEI 10892 -"
	#endif
#endif
