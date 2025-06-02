#ifdef SPANISH
	#define STR0001 "Rutina de correccion monetaria"
	#define STR0002 "Este programa efectua el proceso de correccion monetaria del stock, verificando la variacion anual "
	#define STR0003 "de una moneda y creando registros de correcion para cada producto."
	#define STR0004 "El año del ejercicio es el que esta indicado en MV_EXERC1."
	#define STR0005 "ííATENCION!! - Esta rutina solamente debe ejecutarse tras haber ejecutado el costo promedio!"
	#define STR0006 "Correccion monetaria mensual de existencias"
	#define STR0007 "Informe en donde se detalla los productos a los que"
	#define STR0008 "se le efectuo la correccion monetaria."
	#define STR0009 "A Rayas"
	#define STR0010 "Costos y Stock"
	#define STR0011 " PRODUCTO        DESCRIPCION                    UNI    FECHA     MONEDA      COSTO         COSTO         ULTIMO        COSTO        COSTO        STOCK     EXISTENCIA     CORRECCION     METODO       FACTOR"
	#define STR0012 "                                                MED  UL.INGRESO             PROMEDIO       MAYOR         COSTO        PROCESO      CORREGIDO                                                                "
	#define STR0013 "Procesando Informe"
	#define STR0014 "I SEMESTRE"
	#define STR0015 "ANUAL"
	#define STR0016 "II SEMESTRE"
	#define STR0017 "TABULADO GRAL. DE EXISTENCIA POR MONEDA"
	#define STR0018 "MONEDA           VALORIZACION                VALOR  A               TOTAL               DIFERENCIA"
	#define STR0019 "                SIN CORRECCION               CORREGIR            EXISTENCIA            VALORIZACION"
	#define STR0020 "Error al borrar el archivo de correccion monetaria de stock"
#else
	#ifdef ENGLISH
		#define STR0001 "Monetary Adjustment Routine"
		#define STR0002 "This program will proceed with the inventory`s monetary adjustment, checking the annual variation "
		#define STR0003 "of certain currency and creating correction records for all products."
		#define STR0004 "The fiscal year is indicated in MV_EXERC1."
		#define STR0005 "ATTENTION!!! - This routine must only be executed after running Average Cost!"
		#define STR0006 "Inventory Monthly Monetary Adjustment"
		#define STR0007 "Please enter the location where the products subjected to"
		#define STR0008 "monetary adjustment can be found."
		#define STR0009 "Z.Form"
		#define STR0010 "Costs and Inventory"
		#define STR0011 " PRODUCT         DESCRIPTION                    UNT  LAST ENTRY  CURRENCY   AVERAGE        BIGGEST       LAST         PROCESS       COST         INVENT.   EXISTENCE      CORRECTION     METHOD       FACTOR"
		#define STR0012 "                                                MEA  DATE                   COST           COST          COST         COST         CORRECTED                                                                "
		#define STR0013 "Processing Report"
		#define STR0014 "I SEMESTER"
		#define STR0015 "ANNUAL"
		#define STR0016 "II SEMESTER"
		#define STR0017 "EXISTENCE GRAL. ORDERED BY CURRENCY"
		#define STR0018 "CURRENCY         VALORIZATION                VALUE TO               TOTAL               DIFFERENCE"
		#define STR0019 "                W/NO CORRECTION              CORRECT             EXISTENCE             VALORIZATION"
		#define STR0020 "Error deleting Inventory`s Monetary Adjustment File"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Procedimento De Correcção Monetária", "Rotina de Correcao Monetaria" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa efectua o processo de correcção monetária do stock, a verificar a variação anual ", "Este programa efetua o processo de correccao monetaria do estoque, verificando a variacao anual " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De uma moeda e a criar os registos de correcção para cada produto.", "de uma moeda e criando registros de correcao para cada produto." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O Ano De Exercício é O Que Está Indicado Em Mv_exerc1.", "O ano de exercicio e o que esta indicado em MV_EXERC1." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Atenção!!! - Este Procedimento Só Deve Ser Executad Depois De Um Novo Cálculo Do Custo Médio!", "ATENCAO!!! - Esta rotina somente deve ser executada depois do Recalculo do Custo Medio!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Correcção Monetária Mensal De Existências", "Correcao Monetaria Mensal de Existencias" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Refira onde se deve detalhar os produtos que", "Informe aonde se detalham os produtos que" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Tiveram correcção monetária.", "que tiveram correccion monetaria." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Custos E Stock", "Custos e Estoque" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " produto         descrição                      unidade    data      moeda       custo         custo         último        custo        custo        stock    existência     correcção       método       factor ", " PRODUTO         DESCRICAO                      UNI    DATA      MOEDA       CUSTO         CUSTO         ULTIMO        CUSTO        CUSTO        ESTOQUE    EXISTENCIA     CORRECAO       METODO       FATOR " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "                                                méd  ul.ingresso            médio          maior         custo        processo     corrigido                                                                ", "                                                MED  UL.INGRESSO            MEDIO          MAIOR         CUSTO        PROCESSO     CORREGIDO                                                                " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Processar Relatório", "Processando Relatorio" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "I Semestre", "I SEMESTRE" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Anual", "ANUAL" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "II Semestre", "II SEMESTRE" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tabela De Gral. De Existência Por Moeda", "TABULADO GRAL. DE EXISTENCIA POR MOEDA" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Moeda          Valorização                Valor  A                Total               Diferença", "MOEDA          VALORIZACAO                VALOR  A                TOTAL               DIFERENCA" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "              sem correcção                corrigir             existência            valorização ", "              SEM CORRECAO                CORREGIR             EXISTENCIA            VALORIZACAO " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Erro Ao Apagar Os Dados Do Ficheiro De Correcção Monetária De Stock", "Erro ao apagar os dados do arquivo de Correcao Monetaria de Estoque" )
	#endif
#endif
