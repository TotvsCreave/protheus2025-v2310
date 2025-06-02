#ifdef SPANISH
	#define STR0001 "Este programa emitira el Manifiesto de Cargas."
	#define STR0002 "Manifesto de Cargas"
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Imprimiendo Manifiesto de Carga."
	#define STR0006 "CTRC       Remitente            Insc. Estatal      Destinatario         Insc. Estatal      Ciudad               UF Diz Conter           Vols      Peso Real     Peso Cob.      Valor Merc      T  Orig Dest"
	#define STR0007 "CANCELADO POR EL OPERADOR"
	#define STR0008 "En blanco"
	#define STR0009 "Facturas : "
	#define STR0010 "Manifiesto: "
	#define STR0011 "Viaje     : "
	#define STR0012 "CP  : "
	#define STR0013 "Cgc : "
	#define STR0014 "IE : "
	#define STR0015 "Vehiculo  "
	#define STR0016 "********************************************************************** R E S U M E N    G E N E R A L   M A N I F I E S T O *************************************************************************"
	#define STR0017 "Tipo : "
	#define STR0018 "Placa : "
	#define STR0019 "Ciudad Placa : "
	#define STR0020 "Conductor "
	#define STR0021 "CNH : "
	#define STR0022 "**************************************************************************** R E S U M E N  D E L   M A N I F I E S T O *********************************************************************************"
	#define STR0023 "              Valor Mercaderia          Valor Flete          Valor F. Tributable          Valor Tributable          Valor ICMS          Vols.          Peso Real          Peso Cob.          CTRCs"
	#define STR0024 "**************************************************************************************************************************************************************************************************"
	#define STR0025 "C I F"
	#define STR0026 "F O B"
	#define STR0027 "T O T A L "
	#define STR0028 "Todos los Manifiestos"
	#define STR0029 "Todos los Viajes"
	#define STR0030 "Observacion: "
	#define STR0031 "Direccion("
	#define STR0032 "): "
	#define STR0033 "Lacres : "
	#define STR0034 "CRT        Remitente            Insc. Estatal      Destinatario         Insc. Estatal      Ciudad               Est Dice Contener       Vol.      Peso Real     Peso Cob.      Valor Merc      T  Orig Dest"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Cargo Manifest.   "
		#define STR0002 "Cargo Manisfest    "
		#define STR0003 "Z.form"
		#define STR0004 "Management   "
		#define STR0005 "Printing the Cargo Manifest.    "
		#define STR0006 "CTRC       Remitter             State Registr.     Addressee            State Registr.     City                 ST Say Cont.            Vols      Act. Wgtl     Wgt. Col.      Good Value      T  Sour Targ"
		#define STR0007 "CANCELED BY OPERATOR"
		#define STR0008 "Blank    "
		#define STR0009 "Invoices : "
		#define STR0010 "Manifest  : "
		#define STR0011 "Trip      : "
		#define STR0012 "ZIP : "
		#define STR0013 "CGC : "
		#define STR0014 "S R: "
		#define STR0015 "Vehicle   "
		#define STR0016 "********************************************************************** M A N I F E S T  G E N E R A L  S U M M A R Y  ****************************************************************************"
		#define STR0017 "Type : "
		#define STR0018 "Plate : "
		#define STR0019 "City L. Plate: "
		#define STR0020 "Driver    "
		#define STR0021 "D.L.: "
		#define STR0022 "**************************************************************************** M A N I F E S T    S U M M A R Y    *********************************************************************************"
		#define STR0023 "              Goods Value               Freight Value        Taxable N. Value             Taxable Value             ICMS Value          Vols.          Acc. Weight        Char.Wght          CTRCs"
		#define STR0024 "**************************************************************************************************************************************************************************************************"
		#define STR0025 "C I F"
		#define STR0026 "F O B"
		#define STR0027 "T O T A L "
		#define STR0028 "All the Manifests  "
		#define STR0029 "All the trips   "
		#define STR0030 "Note       : "
		#define STR0031 "Address ("
		#define STR0032 "): "
		#define STR0033 "Seals  : "
		#define STR0034 "CRT        Sender               State registr.     Addressee            State registr.     City                 St Diz Conter           Vol.      Act. wght     Chrg. wght     Merch. val.     T  Orig Dest"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir o manifesto de carga.", "Este programa irá emitir o Manifesto de Carga." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Manifesto De Cargas", "Manifesto de Cargas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Imprimindo O Manifesto De Carga.", "Imprimindo o Manifesto de Carga." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ctrc       Remetente            Insc. Estatual     Destinatario         Insc. Estatudal    Cidade               Uf Diz Conter           Vols      Peso Real     Peso Cob.      Valor Merc      T  Orig Dest", "CTRC       Remetente            Insc. Estatual     Destinatario         Insc. Estatudal    Cidade               UF Diz Conter           Vols      Peso Real     Peso Cob.      Valor Merc      T  Orig Dest" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 "Em branco"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N fiscais  : ", "N Fiscais  : " )
		#define STR0010 "Manifesto : "
		#define STR0011 "Viagem    : "
		#define STR0012 "Cep : "
		#define STR0013 "Cgc : "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ie : ", "IE : " )
		#define STR0015 "Veiculo   "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "********************************************************************** r e s u m o  g e r a l  d o  m a n i f e s t o ****************************************************************************", "********************************************************************** R E S U M O  G E R A L  D O  M A N I F E S T O ****************************************************************************" )
		#define STR0017 "Tipo : "
		#define STR0018 "Placa : "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Cidade placa : ", "Cidade Placa : " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Condutor  ", "Motorista " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Cnh : ", "CNH : " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "**************************************************************************** r e s u m o  d o  m a n i f e s t o *********************************************************************************", "**************************************************************************** R E S U M O  D O  M A N I F E S T O *********************************************************************************" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "              Valor Mercadoria          Valor Frete          Valor N. Tributavel          Valor Tributavel          Valor Icms          Vols.          Peso Real          Peso Cob.          Ctrcs", "              Valor Mercadoria          Valor Frete          Valor N. Tributavel          Valor Tributavel          Valor ICMS          Vols.          Peso Real          Peso Cob.          CTRCs" )
		#define STR0024 "**************************************************************************************************************************************************************************************************"
		#define STR0025 "C I F"
		#define STR0026 "F O B"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "T o t a l ", "T O T A L " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Todos Os Manifestos", "Todos os Manifestos" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Todas As Viagens", "Todas as Viagens" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Observação : ", "Observacao : " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Morada(", "Endereco(" )
		#define STR0032 "): "
		#define STR0033 "Lacres : "
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Crt        Remetente            Insc. Estatual     Destinatário         Insc. Estatudal    Cidade               Uf Diz Conter           Vols      Peso Real     Peso Cob.      Valor Merc      T  Orig Dest", "CRT        Remetente            Insc. Estatual     Destinatario         Insc. Estatudal    Cidade               UF Diz Conter           Vols      Peso Real     Peso Cob.      Valor Merc      T  Orig Dest" )
	#endif
#endif
