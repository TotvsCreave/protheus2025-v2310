#ifdef SPANISH
	#define STR0001 "Estado de Atencion Interna"
	#define STR0002 "A Rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Atencion interna"
	#define STR0005 " Numer.OS  Fch/Hs Apertura  Marca/Modelo de Vehiculo           Fabr/Mod. ChaInt Chasis del Vehiculo        Matric.      Flota"
	#define STR0006 "  T Fact. para Cliente           CT Cer   Liberada Finaliz  Anul.    Nº Fact            Piez. TpoPad TpoTra TpoCob TpoVen   Servicio"
	#define STR0007 "  Pcs  Nro.Sol. Grpo Codigo                      Descripcion                   Ctdad. ProReg Formul       Vlr Unit      Vlr Total"
	#define STR0008 "  Srv  TS. GS Codigo             Descripcion                   Productivo                      TpoEst TpoTra TpoCob TpoVen   Servicio"
	#define STR0009 "-------------------------------  R E S U M E N ----------------------------------"
	#define STR0010 "               T i p o s    d e    T i e m p o    I n t e r n o"
	#define STR0011 "                                 Repue. TpoEst TpoTra  TpoCob  TpoVen   Servicios"
	#define STR0012 " Total.................."
	#define STR0013 "    Tipos  de  Servic.  Interno  aplicados  en  Tipos  de  Tiempo NO  Interno"
	#define STR0014 "Total.................."
	#define STR0015 "Total Atencion Interna"
	#define STR0016 "Resumido por Departamento"
	#define STR0017 "Depto  Descripcion                            Valor"
	#define STR0018 "Total:"
	#define STR0019 " Numer.OS  Fc/Hs Apertura   Marca/Modelo del Vehiculo          Fabr/Mod. ChaInt Chasis del Vehiculo         Matricula   Flota"
	#define STR0020 "Total:"
	#define STR0021 "Atencion Interna"
	#define STR0022 "Orden de Servicio"
	#define STR0023 "Separacion"
	#define STR0024 "Tipo de Tiempo"
#else
	#ifdef ENGLISH
		#define STR0001 "Internal servicing demonstrative"
		#define STR0002 "Z.Form"
		#define STR0003 "Management   "
		#define STR0004 "Internal servicing"
		#define STR0005 " No.  .OS  Dt/Tm Opening    Brand/Model of Vehicle            Man /Mod. ChaInt Chassis Number         Numberplate      Freig"
		#define STR0006 "  Inv. T for Customer         Closg Ctrl  Released Closed   Cancel.  Inv No.            Parts DeflTp WrkTp BillTp SalesTp   Service"
		#define STR0007 "  Pts  No..Req. Grp  Code                        Description                   Qty    ProReg Formul       Vl. Unit      Vl. Total"
		#define STR0008 "  Srv  TS. GS Code               Description                   Product.Worker                 TpoPad TpoTra TpoCob TpoVen   Service"
		#define STR0009 "-------------------------------  S U M M A R Y-----------------------------------"
		#define STR0010 "               T y p e s    o f    I n t e r n a l  T i m e  "
		#define STR0011 "                                 Parts  TpoPad  TpoTra  TpoCob  TpoVen   Services"
		#define STR0012 " Total.................."
		#define STR0013 "    Types of Internal Services   applied    on  Types  of  Time   NOT  Internal"
		#define STR0014 "Total.................."
		#define STR0015 "Internal servicing total"
		#define STR0016 "Summarized per Department"
		#define STR0017 "Dept  Description                             Value"
		#define STR0018 "Total:"
		#define STR0019 " SO Nr.  Opening Dt/Hr   Brand/Model of Vehicle            Man./Mod. Int.Cha. Vehicle Chassis           Lic.Plate   Fleet"
		#define STR0020 "Total:"
		#define STR0021 "Internal Service"
		#define STR0022 "Service Order"
		#define STR0023 "Separation"
		#define STR0024 "Time Type"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Demonstrativo De Atendimento Interno", "Demonstrativo de Atendimento Interno" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 "Atendimento interno"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " Numer.os  Dt/hs Abertura   Marca/modelo Do Veiculo            Fabr/mod. Chaint Chassi Do Veiculo          Placa        Frota", " Numer.OS  Dt/Hs Abertura   Marca/Modelo do Veiculo            Fabr/Mod. ChaInt Chassi do Veiculo          Placa        Frota" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "  T Fat. Para Cliente            Ct Fec   Autorizada Fechada  Cancel.  Nro.fact             Pecas Tpopad Tpotra Tpocob Tpoven   Serviço  ", "  T Fat. para Cliente            CT Fec   Liberada Fechada  Cancel.  Nro.NF             Pecas TpoPad TpoTra TpoCob TpoVen   Servico" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "  pCs  Nro.req. Grpo Código                      Descrição                     Qtdade Proreg Formul       Vlr Unit      Vlr Total  ", "  Pcs  Nro.Req. Grpo Codigo                      Descricao                     Qtdade ProReg Formul       Vlr Unit      Vlr Total" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "SRV  TS. GS Codigo             Descrição                     Produtivo                      Tpopad Tpotra Tpocob Tpoven   Servico", "  Srv  TS. GS Codigo             Descricao                     Produtivo                      TpoPad TpoTra TpoCob TpoVen   Servico" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "-------------------------------  r e s u m o  -----------------------------------", "-------------------------------  R E S U M O  -----------------------------------" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "t i p o s    d e    t e m p o    i n t e r n o", "               T i p o s    d e    T e m p o    I n t e r n o" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "                                 Peças  Tpopad  Tpotra  Tpocob  Tpoven   Serviços", "                                 Pecas  TpoPad  TpoTra  TpoCob  TpoVen   Servicos" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total..................", " Total.................." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Tipos  De  Serviço  Interno  Aplicados  Em  Tipos  De  Tempo  Não  Interno", "    Tipos  de  Servico  Interno  aplicados  em  Tipos  de  Tempo  NAO  Interno" )
		#define STR0014 "Total.................."
		#define STR0015 "Total Atendimento Interno"
		#define STR0016 "Resumido por Departamento"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Depto.  Descrição                              Valor", "Depto  Descricao                              Valor" )
		#define STR0018 "Total:"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " Numer.OS  Dt/Hs Abertura   Marca/Modelo do Veículo            Fabr/Mod. ChaInt Chassi do Veículo           Placa       Frota", " Numer.OS  Dt/Hs Abertura   Marca/Modelo do Veiculo            Fabr/Mod. ChaInt Chassi do Veiculo           Placa       Frota" )
		#define STR0020 "Total:"
		#define STR0021 "Atendimento Interno"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ordem de Serviço", "Ordem de Servico" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Separação", "Separacao" )
		#define STR0024 "Tipo de Tempo"
	#endif
#endif
