#ifdef SPANISH
	#define STR0001 "Este programa emitira  una lista de adquisiciones"
	#define STR0002 "efectuadas dentro de 1 periodo."
	#define STR0003 "Lista de bienes adquiridos "
	#define STR0004 "Cuen."
	#define STR0005 "C Costo"
	#define STR0006 "Fcha Adquisic."
	#define STR0007 "Base       Item Descrip.                                 Adquis.    Cantidad     Factura    Placa    Grupo    C. Costo  Direccion"
	#define STR0008 "                In.Depr.  Ts.Depr.       Valor Original    Deprec. Acumulada   Correcc. Acumulada"
	#define STR0009 " por "
	#define STR0010 " en "
	#define STR0011 " entre "
	#define STR0012 " a "
	#define STR0013 "ANULADO POR EL OPERADOR"
	#define STR0014 "PROVEEDOR "
	#define STR0015 "Cta.del Bien         Cta.Correccion       Cta.Gasto Depr.      Cta.Depr.Acum.       Cta.Corr.Depr. "
	#define STR0016 "TOTAL : "
	#define STR0017 "TOTAL GENERAL: "
	#define STR0018 "A Rayas"
	#define STR0019 "Administrac. "
	#define STR0020 "Seleccionando Registros.."
	#define STR0021 "Datos Bien"
	#define STR0022 "Total Cuenta."
	#define STR0023 "Total Centro de Costo"
	#define STR0024 "Total Fecha de Adquisicion"
	#define STR0025 "Total de la Sucursal:"
	#define STR0026 "Total de la empresa:"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the list of acquisitions"
		#define STR0002 "made during a certain period."
		#define STR0003 "Report of Acquired Goods"
		#define STR0004 "Account"
		#define STR0005 "CCenter"
		#define STR0006 "Acquisition Date"
		#define STR0007 "Base       Item Description                              Acquis.    Quantity     Invoice    Plate    Group    C.Center  Location"
		#define STR0008 "                In.Depr.  Tx.Depr.       Original Value    Accrued Deprec.     Accrued Restatemen  Posting Datea"
		#define STR0009 " by "
		#define STR0010 " in "
		#define STR0011 " between "
		#define STR0012 " to "
		#define STR0013 "CANCELLED BY THE OPERATOR"
		#define STR0014 "SUPPLIER "
		#define STR0015 "Account of Goods     Restat.Account       Depr.Exp.Acco.       Accu.Depr.Acco.       Depr.Rest.Acco. "
		#define STR0016 "TOTAL : "
		#define STR0017 "GRAND TOTAL: "
		#define STR0018 "Z.Form"
		#define STR0019 "Management"
		#define STR0020 "Selecting Records..."
		#define STR0021 "Asset info  "
		#define STR0022 "Acct. total   "
		#define STR0023 "Cost center total       "
		#define STR0024 "Acquisition date total    "
		#define STR0025 "Branch Total"
		#define STR0026 "Company Total:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá  emitir a relação das aquisições", "Este programa ira  emitir a relacao das aquisicoes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Efectuadas num período.", "efetuadas dentro de um periodo." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relação dos bens adquiridos", "Relacao dos bens adquiridos" )
		#define STR0004 "Conta"
		#define STR0005 "C Custo"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Data Aquisição", "Data Aquisicao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Base       Item Descrição                                Aquisic.   Quantidade   Nota Fisc. Chapa    Grupo    C. Custo  Morada", "Base       Item Descricao                                Aquisic.   Quantidade   Nota Fisc. Chapa    Grupo    C. Custo  Endereco" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "                In.depr.  Tx.depr.       Valor Original    Deprec. Acumulada   Correcção Acumulada  Data Do Levantamento", "                In.Depr.  Tx.Depr.       Valor Original    Deprec. Acumulada   Correcao Acumulada  Data da Baixa" )
		#define STR0009 " por "
		#define STR0010 " em "
		#define STR0011 " entre "
		#define STR0012 " a "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Fornecedor ", "FORNECEDOR " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Conta do artigo         conta correcção       cta.desp.depr.       cta.depr.acum.       cta.corr.depr. ", "Conta do Bem         Conta Correcao       Cta.Desp.Depr.       Cta.Depr.Acum.       Cta.Corr.Depr. " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total : ", "TOTAL : " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total crial: ", "TOTAL GERAL: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Dados Do Bem", "Dados do Bem" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total Da Conta", "Total da Conta" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total Do Centro De Custo", "Total do Centro de Custo" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total Da Data De Aquisição", "Total da Data de Aquisição" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Total da filial:", "Total da Filial:" )
		#define STR0026 "Total da empresa:"
	#endif
#endif
