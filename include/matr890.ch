#ifdef SPANISH
	#define STR0001 "Detalle del segumiento de las operaciones"
	#define STR0002 "Este programa imprime el detalle del seguimiento de las operaciones."
	#define STR0003 "Los valores referentes a los tiempos de duracion estan convertidos segun"
	#define STR0004 "el parametro MV_TPHR. Si se usa Prod. Mod. 2, pueden haber divergencias."
	#define STR0005 "Por Op"
	#define STR0006 "Por Recurso"
	#define STR0007 "Por Fecha Inicio"
	#define STR0008 "A Rayas"
	#define STR0009 "Administracion"
	#define STR0010 "Apertura de archivos"
	#define STR0011 "Abriendo archivos..."
	#define STR0012 "DOMINGO"
	#define STR0013 "LUNES"
	#define STR0014 "MARTES"
	#define STR0015 "MIERCOLES"
	#define STR0016 "JUEVES"
	#define STR0017 "VIERNES"
	#define STR0018 "SABADO"
	#define STR0019 "ORDEN DE    O. RECURSO HERRAMIENTA P R O D U C T O                                                     I  N  I  C  I  O                     *              T  E  R  M  I  N  O                *    D U R A C I O N"
	#define STR0020 "PRODUCCION                                                                      D E S I G N A D O           R  E  A  L          VARIACION   * D E S I G N A D A    R  E  A  L     VARIACION   *  DESIG.  REAL     VAR."
	#define STR0021 "Seleccionando registros..."
	#define STR0022 "ANULADO POR EL OPERADOR"
	#define STR0023 "Producto inexistente en el archivo"
	#define STR0024 "Inicio Asig."
	#define STR0025 "Inicio Real"
	#define STR0026 "Variac."
	#define STR0027 "Fin Asig."
	#define STR0028 "Fin Real"
	#define STR0029 "Tiempo Asi. "
	#define STR0030 "Operac. asignadas Carga Maquina"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Operations Follow-up "
		#define STR0002 "This routine will print the list of Operations Follow-up.            "
		#define STR0003 "The Values refering to the time spent will be converted according to  "
		#define STR0004 "MV_TPHR parameter. In using Prod.Mod. 2, some divergences may exist.  "
		#define STR0005 "By PO"
		#define STR0006 "By Resource"
		#define STR0007 "By Init. Date "
		#define STR0008 "Z. Form"
		#define STR0009 "Management   "
		#define STR0010 "Open File    "
		#define STR0011 "Opening Files...   "
		#define STR0012 "SUNDAY "
		#define STR0013 "MONDAY "
		#define STR0014 "TUESDAY"
		#define STR0015 "WEDNESDAY"
		#define STR0016 "THURSDAY"
		#define STR0017 "FRIDAY"
		#define STR0018 "SATURDAY"
		#define STR0019 "PRODUCTION  O. RESOUR.    TOOL     P R O D U C T                                                        S  T  A  R  T                       *                 F  I  N  I  S  H                *    D U R A T I O N"
		#define STR0020 "ORDER                                                                           A L L O C A T E D         E F F E C T I V E     VARIATION   *   A L L O C A T .    E F F E C T.    VARIATION  *  ALLOC.  EFFEC.   VAR."
		#define STR0021 "Selecting Records...     "
		#define STR0022 "CANCELLED BY THE OPERATOR  "
		#define STR0023 "Product does not exist in the file"
		#define STR0024 "Start alloc."
		#define STR0025 "Actual start"
		#define STR0026 "Variat. "
		#define STR0027 "Alloc.End"
		#define STR0028 "Real End"
		#define STR0029 "Time alloc. "
		#define STR0030 "Allocated operations Machine Load"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação de acompanhamento das operações ", "Relacao de Acompanhamento das Operacoes " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir a Relação de Acompanhamento das Operações.", "Este programa ira imprimir a Relaçäo de Acompanhamento das Operaçöes." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Os valores referentes aos tempos de duração estão convertidos conforme", "Os valores referentes aos tempos de duracao estäo convertidos conforme" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O parâmetro   mv_tphr. se utilizada prod. mod. 2 podem haver divergencias.", "o parametro MV_TPHR. Se utilizada Prod. Mod. 2 podem haver divergencias." )
		#define STR0005 "Por Op"
		#define STR0006 "Por Recurso"
		#define STR0007 "Por Data Inicio"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Abertura De Arquivos", "Abertura de Arquivos" )
		#define STR0011 "Abrindo Arquivos..."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Domingo", "DOMINGO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Segunda", "SEGUNDA" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Terça", "TERCA" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Quarta-feira", "QUARTA" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Quinta-feira", "QUINTA" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Sexta-feira", "SEXTA" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Sábado", "SABADO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ordem de    o. recurso ferramenta  p r o d u t o                                                       i  n  i  c  i  o                     *               t  e  r  m  i  n  o               *     d u r a c a o ", "ORDEM DE    O. RECURSO FERRAMENTA  P R O D U T O                                                       I  N  I  C  I  O                     *               T  E  R  M  I  N  O               *     D U R A C A O " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Produção                                                                            A L O C A D O           R  E  A  L           Variação   *   A L O C A D O      R  E  A  L      Variação   *   Aloc.  Real     Var.", "PRODUCAO                                                                            A L O C A D O           R  E  A  L           VARIACAO   *   A L O C A D O      R  E  A  L      VARIACAO   *   ALOC.  REAL     VAR." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Produto inexistente no arquivo", "Produto Inexistente no arquivo" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "ínicio Coloc.", "Inicio Aloc." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "ínicio Real", "Inicio Real" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Variação", "Variacao" )
		#define STR0027 "Fim Aloc."
		#define STR0028 "Fim Real"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Tempo coloc. ", "Tempo Aloc. " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Operações Alocadas Carga Equipamento", "Operações alocadas Carga Máquina" )
	#endif
#endif
