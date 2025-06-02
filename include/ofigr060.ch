#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir los debitos y"
	#define STR0002 "creditos de garantia solicitadas a la Montadora              "
	#define STR0003 "Debitos/Creditos Garantia             "
	#define STR0004 " [Nro.OS] [Fch.Ape] [Ch.I] [Chasis del Vehiculo------] [CR] [GR] [Fch.Ret] [Situacion-------------------------------------------------]"
	#define STR0005 "         [Fch.Tra] [Total Pzs--] [Total Srvs] [Dt.Cre] [Valor Cred] [Regtro] [Fch.Deb] [Valor Cred] [Regtro] [Est]"
	#define STR0006 "A Rayas"
	#define STR0007 "Administracion"
	#define STR0008 "Espere Seleccionando Registro para Impresion"
	#define STR0009 " de "
	#define STR0010 " a "
	#define STR0011 " Tipo: "
	#define STR0012 "Solicitadas "
	#define STR0013 "Comprobantes Rev. "
	#define STR0014 "Ambas "
	#define STR0015 "Tr: "
	#define STR0016 "Todas"
	#define STR0017 "*** ANULADO POR EL OPERADOR ***"
	#define STR0018 "Valor Piezas.: "
	#define STR0019 " Valor Servicios.: "
	#define STR0020 " Valor Acreditado: "
	#define STR0021 " Total Debitado: "
	#define STR0022 "¿Marca           ?"
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print the warranty debits and"
		#define STR0002 "credits requested by the Assembling Company              "
		#define STR0003 "Warranty Debits/Credits             "
		#define STR0004 " [S.O.No] [Opn.Dt] [I.Ch] [Vehicle Chassis  ------] [CR] [GR] [Rem.Dt] [Status  --------------------------------------------------]"
		#define STR0005 "         [Wk.Dt.] [Part Tot.--] [Serv.Total] [Cre.Dt] [Cred.Date ] [Ent.] [Db.Dt.] [Cred.Value] [Ent.] [Est]"
		#define STR0006 "Z-Form"
		#define STR0007 "Administration"
		#define STR0008 "Please wait, selecting record to print"
		#define STR0009 " from "
		#define STR0010 " to "
		#define STR0011 " Type: "
		#define STR0012 "Requested "
		#define STR0013 "Rev.Vouchers "
		#define STR0014 "Both "
		#define STR0015 "Tr: "
		#define STR0016 "All"
		#define STR0017 "*** CANCELLED BY OPERATOR ***"
		#define STR0018 "Parts Value: "
		#define STR0019 " Services Value: "
		#define STR0020 " Credited Value: "
		#define STR0021 " Debited Total: "
		#define STR0022 "Brand       ?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir os débitos e", "Este programa tem como objetivo imprimir os debitos e" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Créditos de garantia requeridas o fabricante              ", "creditos de garantia solicitadas a Montadora              " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Débitos/créditos garantia             ", "Debitos/Creditos Garantia             " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " [nro.os] [dt.abe] [ch.i] [chassis do veículo------] [cr] [gr] [dt.ret] [situação--------------------------------------------------]", " [Nro.OS] [Dt.Abe] [Ch.I] [Chassi do Veiculo------] [CR] [GR] [Dt.Ret] [Situacao--------------------------------------------------]" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "         [dt.tra] [total Pcs--] [total Srvs] [dt.cre] [valor Cred] [lcto] [dt.deb] [valor Déb ] [lcto] [est] Dn Resp Dn Exec", "         [Dt.Tra] [Total Pcs--] [Total Srvs] [Dt.Cre] [Valor Cred] [Lcto] [Dt.Deb] [Valor Deb ] [Lcto] [Est] DN Resp DN Exec" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aguarde A Seleccionar Registo Para Impressão", "Aguarde Selecionando Registro para Impressao" )
		#define STR0009 " de "
		#define STR0010 " a "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " tipo: ", " Tipo: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Requeridas ", "Solicitadas " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Talões rev. ", "Cupons Rev. " )
		#define STR0014 "Ambas "
		#define STR0015 "Tr: "
		#define STR0016 "Todas"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Valor peças: ", "Valor Pecas.: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " valor serviços.: ", " Valor Servicos.: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " valor creditado: ", " Valor Creditado: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " total debitado: ", " Total Debitado: " )
		#define STR0022 "Marca       ?"
	#endif
#endif
