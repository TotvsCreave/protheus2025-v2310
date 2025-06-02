#ifdef SPANISH
	#define STR0001 "Contrato de Colecta y Entrega"
	#define STR0002 "Este programa emitira el Contrato de Colecta y Entrega"
	#define STR0003 "Contrato"
	#define STR0004 "Nr. Contrato"
	#define STR0005 "Codigo"
	#define STR0006 "Tienda"
	#define STR0007 "Propietario"
	#define STR0008 "Viajes"
	#define STR0009 "Fecha"
	#define STR0010 "Srv.Trans."
	#define STR0011 "Tp.Transp."
	#define STR0012 "Suc.Ori"
	#define STR0013 "Viaje"
	#define STR0014 "Ctd.Vol."
	#define STR0015 "Ctd.Doc."
	#define STR0016 "Peso"
	#define STR0017 "Flete"
	#define STR0018 "IRRF"
	#define STR0019 "SEST/SENAT"
	#define STR0020 "INSS"
	#define STR0021 "Vl. Neto"
	#define STR0022 "Descripcion"
	#define STR0023 "Contrato Por Periodo"
	#define STR0024 "Este programa emitira el Contrato por Periodo"
	#define STR0025 "Cargas"
	#define STR0026 "Fch Contr"
	#define STR0027 "Carga"
	#define STR0028 "Sec."
#else
	#ifdef ENGLISH
		#define STR0001 "Pickup and Delivery Contract"
		#define STR0002 "This program prints the Pickup and Delivery Contract"
		#define STR0003 "Contract"
		#define STR0004 "Contrato Nr."
		#define STR0005 "Code"
		#define STR0006 "Store"
		#define STR0007 "Owner"
		#define STR0008 "Trips"
		#define STR0009 "Date"
		#define STR0010 "Trans.Srv."
		#define STR0011 "Transp.Tp."
		#define STR0012 "Ori.Bra."
		#define STR0013 "Trip"
		#define STR0014 "Qty.Pac."
		#define STR0015 "Qty.Doc."
		#define STR0016 "Weight"
		#define STR0017 "Freight"
		#define STR0018 "IRRF"
		#define STR0019 "SEST/SENAT"
		#define STR0020 "INSS"
		#define STR0021 "Net Amount"
		#define STR0022 "Description"
		#define STR0023 "Contrato for period"
		#define STR0024 "This program will generate Contracts by Period."
		#define STR0025 "Cargoes"
		#define STR0026 "Contr.Dt."
		#define STR0027 "Cargo"
		#define STR0028 "Seq."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Contrato De Coleta E Entrega", "Contrato de Coleta e Entrega" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Emitir O Contrato De Coleta E Entrega", "Este programa ira emitir o Contrato de Coleta e Entrega" )
		#define STR0003 "Contrato"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Núm. De Contrato", "Nr. Contrato" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0006 "Loja"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Proprietário", "Proprietario" )
		#define STR0008 "Viagens"
		#define STR0009 "Data"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Srv.trans.", "Srv.Trans." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tp.transp.", "Tp.Transp." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Fil.ori", "Fil.Ori" )
		#define STR0013 "Viagem"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Qtd.vol.", "Qtd.Vol." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Qtd.doc.", "Qtd.Doc." )
		#define STR0016 "Peso"
		#define STR0017 "Frete"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "IRS", "IRRF" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Sest/senat", "SEST/SENAT" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Irs", "INSS" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Vl. Líquido", "Vl. Liquido" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0023 "Contrato Por Período"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Este Programa Vai Emitir O Contrato Por Período", "Este programa ira emitir o Contrato por Período" )
		#define STR0025 "Cargas"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Dt.contr.", "Dt.Contr." )
		#define STR0027 "Carga"
		#define STR0028 "Seq."
	#endif
#endif
