#ifdef SPANISH
	#define STR0001 "Detalle de cargos."
	#define STR0002 "El informe de Cargos muestra todos los datos registrados para los"
	#define STR0003 "empleados de acuerdo con los param. solicitados por el usuario."
	#define STR0004 "Puesto"
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Informe de Cargos por Grupo Funcional  "
	#define STR0008 "CARGO DESCRIPCION                      GRUPO DESCRIPCION                      DEPTO     DESCRIPCION                      CENTRO DE COSTO     "
	#define STR0009 "DESCRIP.DETALLADA DE FUNCION"
	#define STR0010 " *** No hay descripcion detallada de funcion *** "
	#define STR0011 "GRADUAC.DE FUNCIONES"
	#define STR0012 "FACT. DESCRIPCION                   GRADO DESCRIPCION "
	#define STR0013 "DESCRIP.DETALLADA DEL FACTOR"
	#define STR0014 " *** No hay descripcion detallada del factor *** "
	#define STR0015 "CURSOS DE FUNCION"
	#define STR0016 "CURSO DESCRIP.                       VALIDEZ    HRS MIN  NOTA MIN FREC MIN  PRIORIDAD     "
	#define STR0017 "*** No hay curso para esta funcion ***"
	#define STR0018 "*** No hay graduacion para esta funcion ***"
	#define STR0019 "PUNTOS"
	#define STR0020 "T O T A L :"
	#define STR0021 "DESCRIPCION DE LAS RESPONSABILIDADES DEL CARGO"
	#define STR0022 " **** No existe descripcion de las responsabilidades del cargo ***** "
	#define STR0023 "DESCRIPCION RELACIONAMENTO INTERNO DEL CARGO"
	#define STR0024 " *** No existe descripcion del relacionamiento interno del cargo *** "
	#define STR0025 "DESCRIPCION DE LAS HABILIDADES DEL CARGO"
	#define STR0026 " *** No existe descripcion de las habilidades del cargo *** "
	#define STR0027 "APTITUDES/HABILIDADES"
	#define STR0028 "COD.     ITEM     COD.     DESCRIPCION                                                    ESCALA   DESCRIPCION            ITEM     DESCRIPCION            GRADO  DESCRIPCION            ITEM   DESCRIPC."
	#define STR0029 "COMPET   COMPET   HABIL.   DE HABILIDAD                                                            DE ESCALA              ESCALA   ITEM ESCALA            IMP.   GRD. IMPORTANCIA       IMP.   ITEM IMPORTANCIA"
	#define STR0030 "*** No existe Competencia/Habilidad para este cargo ***"
	#define STR0031 "Depto"
	#define STR0032 "Total de Puntos"
	#define STR0033 "Curso"
#else
	#ifdef ENGLISH
		#define STR0001 "Position Report"
		#define STR0002 "The Positions Report displays all the information registered for  "
		#define STR0003 "employees according to the parameters entered by the user.        "
		#define STR0004 "Position"
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "Report of Positions by Functional Group"
		#define STR0008 "POSITION DESCRIPTION                      GROUP DESCRIPTION                      DEPT     DESCRIPTION                      COST CENTER     "
		#define STR0009 "POSITION DETAILED DESCRIPTION"
		#define STR0010 " *** No Detailed Description of Position *** "
		#define STR0011 "GRADUAT. OF POSITION"
		#define STR0012 "FACTOR DESCRIPTION                   DEGREE DESCRIPTION"
		#define STR0013 "DETAILED DESCRIPT. OF FACTOR"
		#define STR0014 " *** No Detailed Description for this Factor *** "
		#define STR0015 "POSIT. COURSES"
		#define STR0016 "COURSE DESCRIPTION                   VALIDIDY  MIN HOUR MIN MARK MIN FREQ  PRIORITY      "
		#define STR0017 "*** No Course in this Position ***"
		#define STR0018 "*** No Graduation for this Position ***"
		#define STR0019 "POINTS"
		#define STR0020 "T O T A L :"
		#define STR0021 "DESCRIPTION OF THE POSITION RESPONSIBILITIES"
		#define STR0022 " *** There is no Description of the Position Responsibilities"
		#define STR0023 "DESCRIPTION OF THE POSITION INTERNAL RELATIONSHIP"
		#define STR0024 " *** There is no Description of the Position Internal Relationship"
		#define STR0025 "DESCRIPTION OF THE POSITION SKILLS"
		#define STR0026 " *** There is no Description of the Position Skills** "
		#define STR0027 "COMPETENCE/ABILITIES    "
		#define STR0028 "COD.     ITEM     COD.     DESCRIPT.                                                       SCALE   DESCRIPT.              ITEM     DESCRIPT.              DEGR   DESCRIPT.              ITEM   DESCRIPT."
		#define STR0029 "COMPET   COMPET    ABIL.   OF  ABILITY                                                             OF SCALE                SCALE   ITEM  SCALE            IMP.   DEGR IMPORTANCE        IMP.   ITEM IMPORTANCE "
		#define STR0030 "*** There is no Competence/Ability for this position  ***"
		#define STR0031 "Dept."
		#define STR0032 "Score total    "
		#define STR0033 "Course"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Cargos.", "Relatorio de Cargos." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O relatório de cargos apresenta todos os dados registados para os", "O relatório de Cargos apresenta todos os dados cadastrados para os" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "com treinamento de funcionários de acordo com os parâmetros solicitados pelo usuário.", "funcionários de acordo com os parâmetros solicitados pelo usuário." )
		#define STR0004 "Cargo"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Relatório De Categorias Por Grupo Funcional", "Relatorio de Cargos por Grupo Funcional" )
		#define STR0008 "CARGO DESCRICAO                      GRUPO DESCRICAO                      DEPTO     DESCRICAO                      CENTRO DE CUSTO     "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Descrição Detalhada Do Cargo", "DESCRICAO DETALHADA DO CARGO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " *** não existe descrição detalhada do cargo *** ", " *** Nao existe Descricao detalhada do Cargo *** " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Graduação Dos Cargos", "GRADUACAO DOS CARGOS" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Factor de descrição                      grau de descrição     ", "FATOR DESCRICAO                      GRAU DESCRICAO     " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Descrição Detalhada Do Factor", "DESCRICAO DETALHADA DO FATOR" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " *** não existe descrição detalhada do factor *** ", " *** Nao existe Descricao detalhada do Fator *** " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cursos Do Cargo", "CURSOS DO CARGO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Curso descrição                      validade   hrs min  nota min freq min  prioridade    ", "CURSO DESCRICAO                      VALIDADE   HRS MIN  NOTA MIN FREQ MIN  PRIORIDADE    " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "*** não existe curso para este cargo ***", "*** Nao existe Curso para este cargo ***" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "*** não existe graduação para este cargo ***", "*** Nao existe Graduacao para este cargo ***" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Pontos", "PONTOS" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "T o t a l :", "T O T A L :" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Descrição Das Responsabilidades Do Cargo", "DESCRICAO DAS RESPONSABILIDADES DO CARGO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " *** não existe descrição das responsabilidades do cargo *** ", " *** Nao existe Descricao das Responsabilidades do Cargo *** " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Descrição Do Relacionamento Interno Do Cargo", "DESCRICAO RELACIONAMENTO INTERNO DO CARGO" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " *** não existe descrição do relacionamento interno do cargo *** ", " *** Nao existe Descricao do Relacionamento Interno do Cargo *** " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Descrição Das Competências Do Cargo", "DESCRICAO DAS HABILIDADES DO CARGO" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " *** não existe descrição das competências do cargo *** ", " *** Nao existe Descricao das Habilidades do Cargo *** " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Competências/habilidades", "COMPETENCIAS/HABILIDADES" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Cód.     Item     Cód.     Descrição                                                      Escala   Descrição              Item     Descrição              Grau   Descrição              Item   Descrição", "COD.     ITEM     COD.     DESCRICAO                                                      ESCALA   DESCRICAO              ITEM     DESCRICAO              GRAU   DESCRICAO              ITEM   DESCRICAO" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Compet   Compet   Habil.   Da Habilidade                                                           Da Escala              Escala   Item Escala            Imp.   Grau Importância       Imp.   Item Importância", "COMPET   COMPET   HABIL.   DA HABILIDADE                                                           DA ESCALA              ESCALA   ITEM ESCALA            IMP.   GRAU IMPORTANCIA       IMP.   ITEM IMPORTANCIA" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "*** não existe competência/habilidade para este cargo ***", "*** Nao existe Competencia/Habilidade para este cargo ***" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Dept.", "Depto" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Total De Pontos", "Total de Pontos" )
		#define STR0033 "Curso"
	#endif
#endif
