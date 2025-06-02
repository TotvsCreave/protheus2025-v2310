#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Archivo Analisis Curricular - Alumnos vs. Externos"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Analisis de Mapa Curricular"
	#define STR0007 "Anulado por el Operador"
	#define STR0008 "Analisis...: "
	#define STR0009 "Alumno:      "
	#define STR0010 "Externo:    "
	#define STR0011 "Curso Estandar de Origen: "
	#define STR0012 "C. Vigente.:"
	#define STR0013 "Unidad   .:"
	#define STR0014 "Informaciones referentes al Curso de Destino"
	#define STR0015 "Cur.Estandar.:"
	#define STR0016 "Version.:"
	#define STR0017 "__________________________________"
	#define STR0018 "          Empleado"
	#define STR0019 "            Alumno"
	#define STR0020 "Codigo"
	#define STR0021 "Descripcion"
	#define STR0022 "Perlec"
	#define STR0023 "Materia"
	#define STR0024 "Promedio"
	#define STR0025 "Situacion"
	#define STR0026 "Informaciones relativas al Curso de Origen"
	#define STR0027 "Institucion"
	#define STR0028 "Tp.Curso"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Curricular Analysis File - Students vs. Externals "
		#define STR0004 "Z. Form"
		#define STR0005 "Management"
		#define STR0006 "Analysis of Schedule of Classes"
		#define STR0007 "Cancelled by the Operator"
		#define STR0008 "Analysis..: "
		#define STR0009 "Student:    "
		#define STR0010 "External:   "
		#define STR0011 "Original Standard Course: "
		#define STR0012 "C. Course .:"
		#define STR0013 "Unit       :"
		#define STR0014 "Information related to the Target Course "
		#define STR0015 "Std. Course:"
		#define STR0016 "Version:"
		#define STR0017 "__________________________________"
		#define STR0018 "          Employee   "
		#define STR0019 "            Student"
		#define STR0020 "Code  "
		#define STR0021 "Descript."
		#define STR0022 "Perlet"
		#define STR0023 "Subject   "
		#define STR0024 "Grade"
		#define STR0025 "Status  "
		#define STR0026 "Information related to the Original Course"
		#define STR0027 "Institution"
		#define STR0028 "Cours.Tp"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Registo De Análise Curricular - Alunos X Externos", "Cadastro de Análise Curricular - Alunos X Externos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 "Administração"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Análise De Grelha Curricular", "Analise de Grade Curricular" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "Cancelado pelo Operador" )
		#define STR0008 "Análise...: "
		#define STR0009 "Aluno:      "
		#define STR0010 "Externo:    "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Curso padrão de origem: ", "Curso Padrão de Origem: " )
		#define STR0012 "C. Vigente.:"
		#define STR0013 "Unidade   .:"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Informações Relativas Ao Curso De Destino", "Informações relativas ao Curso de Destino" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cur.padrão.:", "Cur.Padrao.:" )
		#define STR0016 "Versão.:"
		#define STR0017 "__________________________________"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "          Empregado ", "          Funcionário" )
		#define STR0019 "            Aluno"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0022 "Perlet"
		#define STR0023 "Disciplina"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Média", "Media" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Situação", "Situacao" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Informações Relativas Ao Curso De Origem", "Informações relativas ao Curso de Origem" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Instituição", "Instituicao" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Tp.curso", "Tp.Curso" )
	#endif
#endif
