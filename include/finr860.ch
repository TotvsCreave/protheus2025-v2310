#ifdef SPANISH
	#define STR0001 "Imprime la lista de titulos p/cobrar que tuvieron retencion"
	#define STR0002 "de INSS."
	#define STR0003 "A Rayas"
	#define STR0004 "Administrac."
	#define STR0005 "Lista de titulos por cobrar con retencion de INSS"
	#define STR0006 "CGC / CPF           Nombre del Cliente                        Prf Numero  PC  Tipo Fch  Emision   Valor Original        Valor INSS     Valor Neto"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "TITULOS"
	#define STR0009 "TITULO"
	#define STR0010 "T O T.  G E N E R A L ----> "
	#define STR0011 "CGC / CPF           Nombre del Cliente                        Prf Numero        PC  Tipo  Fch. Emision   Valor Original        Valor INSS     Valor Neto"
	#define STR0012 "CGC/CPF"
	#define STR0013 "Nombre Cliente"
	#define STR0014 "Prf"
	#define STR0015 "Numero"
	#define STR0016 "PC"
	#define STR0017 "Tipo"
	#define STR0018 "Fch Emision"
	#define STR0019 "Valor Original"
	#define STR0020 "Valor INSS"
	#define STR0021 "Valor Neto"
	#define STR0022 "Total Seccion"
	#define STR0023 "Total Gral."
	#define STR0024 "Clientes"
	#define STR0025 "Ctas. p. cobrar"
	#define STR0026 "Codigo"
	#define STR0027 "Empresa"
	#define STR0028 "Unidad de negocio"
	#define STR0029 "Sucursal"
	#define STR0030 "Sucursales seleccionadas para el informe"
	#define STR0031 "Seleccionando Registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "Print a list of Bills Receivable with INSS withholding"
		#define STR0002 "INSS."
		#define STR0003 "Z.Form"
		#define STR0004 "Management"
		#define STR0005 "List of Bills Receivable with INSS withholding"
		#define STR0006 "CGC/CPF             Customer Name                             Prx Number  Pc  Type Issue Date     Base Value            INSS Value     Net Value"
		#define STR0007 "CANCELLED BY THE OPERATOR"
		#define STR0008 "BILLS"
		#define STR0009 "BILL"
		#define STR0010 "G R A N D   T O T A L ----> "
		#define STR0011 "CGC/CPF             Customer Name                             Prx Number        Pc  Type  Issue Date     Base Value            INSS Value     Net Value"
		#define STR0012 "CGC/CPF"
		#define STR0013 "Customer Name  "
		#define STR0014 "Prf"
		#define STR0015 "Number"
		#define STR0016 "Pc"
		#define STR0017 "Type"
		#define STR0018 "Issue date  "
		#define STR0019 "Original amnt."
		#define STR0020 "INSS amnt."
		#define STR0021 "Net amount   "
		#define STR0022 "Section total "
		#define STR0023 "Grand total"
		#define STR0024 "Customers"
		#define STR0025 "Accts.Receivable"
		#define STR0026 "Code"
		#define STR0027 "Company"
		#define STR0028 "Business Unit"
		#define STR0029 "Branch"
		#define STR0030 "Branches selected for the report"
		#define STR0031 "Selecting records..."
	#else
		#define STR0001 "Imprime a relaçäo dos titulos a receber que sofreram reten-"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "ção de INSS.", "çäo de INSS." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Relação De Títulos A Receber Com Retenção De SS", "Relacao de Titulos a Receber com retencao de INSS" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Pes. Colec./contr.           Nome Do Cliente                         Prf. Número  Pc  Pedido Data Emissão   Valor Original        Valor Ss     Valor Líquido", "CGC/CPF             Nome do Cliente                           Prf Numero  Pc  Tipo Data Emissao   Valor Original        Valor INSS     Valor Liquido" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Títulos", "TITULOS" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Título", "TITULO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total crial ----> ", "T O T A L   G E R A L ----> " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " Nr. Contribuinte             Nome Do Cliente                           Prf Número        Pc  Tipo  Data Emissão   Valor Original        Valor Seg. Social     Valor Líquido", "CGC/CPF             Nome do Cliente                           Prf Numero        Pc  Tipo  Data Emissao   Valor Original        Valor INSS     Valor Liquido" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nr. contribuinte", "CGC/CPF" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nome Do Cliente", "Nome do Cliente" )
		#define STR0014 "Prf"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Número", "Numero" )
		#define STR0016 "Pc"
		#define STR0017 "Tipo"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Data De Emissão", "Data Emissao" )
		#define STR0019 "Valor Original"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Valor SS", "Valor INSS" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Valor Líquido", "Valor Liquido" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total Da Secção", "Total da Seção" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0024 "Clientes"
		#define STR0025 "Contas a receber"
		#define STR0026 "Código"
		#define STR0027 "Empresa"
		#define STR0028 "Unidade de negócio"
		#define STR0029 "Filial"
		#define STR0030 "Filiais selecionadas para o relatorio"
		#define STR0031 "Selecionando Registros..."
	#endif
#endif
