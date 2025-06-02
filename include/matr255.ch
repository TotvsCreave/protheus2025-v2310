#ifdef SPANISH
	#define STR0001 "Situacion Detallada del Stock por Direccion"
	#define STR0002 "En este informe se puede tener una posicion de la cantidad en funcion de"
	#define STR0003 "produto/lote/direccion/estatus, lo que permite mapear con perfeccion"
	#define STR0004 "cada DIRECCION."
	#define STR0005 " Deposito + Grupo + Producto "
	#define STR0006 " Producto + Deposito "
	#define STR0007 "A Rayas"
	#define STR0008 "Administracion"
	#define STR0009 "Creando indice ..."
	#define STR0010 "Seleccionando Registros ..."
	#define STR0011 "LOTE        SUBLOTE    VENCIMIENTO  DIRECCION        NUMERO DE SERIE       DE    DIRECCION            OBSERVACION                    UM      CANTIDAD        RESERVADO      BLOQUEADO      DISPONIBLE   DEP  GRUPO"
	#define STR0012 "LOTE        SUBLOTE    VENCIMIENTO  DIRECCION        NUMERO DE SERIE       DE    DIRECCION            OBSERVACION                    UM      CANTIDAD        RESERVADO      BLOQUEADO      DISPONIBLE   "
	#define STR0013 "ANULADO POR EL OPERADOR"
	#define STR0014 "DEPOSITO:"
	#define STR0015 "No clasificados"
	#define STR0016 "TOTAL DEL PRODUCTO: "
	#define STR0017 "                          FECHA DE LA                                                  SITUACION"
	#define STR0018 "Producto:"
	#define STR0019 "Descripcion:"
	#define STR0020 "Lotes Bloqueados "
	#define STR0021 "Descripcion"
	#define STR0022 "Bloqueado"
	#define STR0023 "Disponible"
	#define STR0024 "Bloqueo"
	#define STR0025 "Detalles del Prod."
	#define STR0026 "Saldos por Ubicacion"
	#define STR0027 "Bloqueo de Lotes"
	#define STR0028 "Total de Producto"
#else
	#ifdef ENGLISH
		#define STR0001 "Stock Detailed Position by Location"
		#define STR0002 "This report makes it possible to obtain a position of the quantity per"
		#define STR0003 "produt/lot/location/status, that makes it possible to achieve a"
		#define STR0004 "perfect mapping of each LOCATION."
		#define STR0005 " Warehouse + Group + Product "
		#define STR0006 " Product + Warehouse "
		#define STR0007 "Z.Form"
		#define STR0008 "Management"
		#define STR0009 "Building Index ..."
		#define STR0010 "Selecting Records ...     "
		#define STR0011 "LOT         SUBLOT      EXPIRING    LOCATION         SERIAL NUMBER         DC    LOCATION             OBSERVATION                    UM      QUANTITY         ALLOCATED       LOCKED         AVAILABLE    WRH  GROUP"
		#define STR0012 "LOT         SUBLOT      EXPIRING    LOCATION         SERIAL NUMBER         DC    LOCATION             OBSERVATION                    UM      QUANTITY         ALLOCATED       LOCKED         AVAILABLE    "
		#define STR0013 "CANCELLED BY THE OPERATOR   "
		#define STR0014 "WAREHOUSE:"
		#define STR0015 "Not classified   "
		#define STR0016 "TOTAL OF PRODUCT :"
		#define STR0017 "                          DATE OF                                                  STATUS"
		#define STR0018 "Product:"
		#define STR0019 "Descript.:"
		#define STR0020 "Locked Lots "
		#define STR0021 "Descript."
		#define STR0022 "Blocked  "
		#define STR0023 "Available "
		#define STR0024 "Blockage"
		#define STR0025 "Product details    "
		#define STR0026 "Balances by address"
		#define STR0027 "Lot block        "
		#define STR0028 "Product Total"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Posição Detalhada De Existências Por Morada", "Posicao Detalhada do Estoque por Endereco" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Neste relatório é possível obter uma posição de quantidade por", "Neste relatorio e possivel obter uma posicao de quantidade por" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Artigo/lote/morada/estado, o que permite o mapeamento perfeito", "produto/lote/endereco/status, o que permite o mapeamento perfeito" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De Cada Morada.", "de cada ENDERECO." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " armazém + grupo + produto ", " Armazem + Grupo + Produto " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " produto + armazém ", " Produto + Armazem " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A criar índice ...", "Criando Indice ..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A selecionar registos ...", "Selecionando Registros ..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Lote        Sub-lote    Expiração   Endereço         Número De Série       Do    Endereço             Observação                     Um      Quantidade       Alocado       Bloqueado      Disponível   Amz  Grupo", "LOTE        SUB-LOTE    EXPIRACAO   ENDERECO         NUMERO DE SERIE       DO    ENDERECO             OBSERVACAO                     UM      QUANTIDADE       EMPENHADO       BLOQUEADO      DISPONIVEL   AMZ  GRUPO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Lote        sub-lote    expiração   endereço         número de série       do    endereço             observação                     um      quantidade       alocado       bloqueado      disponível   ", "LOTE        SUB-LOTE    EXPIRACAO   ENDERECO         NUMERO DE SERIE       DO    ENDERECO             OBSERVACAO                     UM      QUANTIDADE       EMPENHADO       BLOQUEADO      DISPONIVEL   " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Armazém:", "ARMAZEM:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não classificados", "Nao classificados" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total do produto :", "TOTAL DO PRODUTO :" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "                         Data Da                                                 Situação", "                         DATA DA                                                 SITUACAO" )
		#define STR0018 "Produto:"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Descrição:", "Descricao:" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Lotes bloqueados ", "Lotes Bloqueados " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0022 "Bloqueado"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Disponível", "Disponivel" )
		#define STR0024 "Bloqueio"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Detalhes Do Artigo", "Detalhes do Produto" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Saldos Por Morada", "Saldos por Endereço" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Bloqueio De Lotes", "Bloqueio de Lotes" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total Do Artigo", "Total do Produto" )
	#endif
#endif
