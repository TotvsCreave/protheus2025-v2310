#ifdef SPANISH
	#define STR0001 "Consulta de Familias vs. Miembros vs. Vehiculos"
	#define STR0002 "Familia vs. Miembros"
	#define STR0003 "Familia Vs. Vehiculos"
	#define STR0004 "Alumno "
	#define STR0005 "Estandar"
	#define STR0006 "Descripcion"
	#define STR0007 "P.Lectivo"
	#define STR0008 "C.Vigente"
	#define STR0009 "Descripcion"
	#define STR0010 "Area"
	#define STR0011 "Version"
	#define STR0012 "Carga"
	#define STR0013 "Turno"
	#define STR0014 "Item"
	#define STR0015 "Codigo"
	#define STR0016 "Nombre"
	#define STR0017 "Parentezco"
	#define STR0018 "Percentaje"
	#define STR0019 "Tipo"
	#define STR0020 "Matricula"
	#define STR0021 "Color"
	#define STR0022 "Ano"
	#define STR0023 "Marca"
	#define STR0024 "Parametros de Busqueda"
	#define STR0025 "Seleccionar Alumnos vinculados al Clan"
	#define STR0026 "RA"
	#define STR0027 "Nombre"
	#define STR0028 "Curso"
	#define STR0029 "Descripcion"
	#define STR0030 "Grupo"
	#define STR0031 "Perlet"
	#define STR0032 "Autorizacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Query of Families vs. Members vs. Vehicles"
		#define STR0002 "Family vs. Members"
		#define STR0003 "Family vs. Vehicles"
		#define STR0004 "Student "
		#define STR0005 "CStandard"
		#define STR0006 "Descript."
		#define STR0007 "Sch. Yr."
		#define STR0008 "C. Course"
		#define STR0009 "Descript."
		#define STR0010 "Area"
		#define STR0011 "Version"
		#define STR0012 "Hours"
		#define STR0013 "Shift"
		#define STR0014 "Item"
		#define STR0015 "Code"
		#define STR0016 "Name"
		#define STR0017 "Kinship"
		#define STR0018 "Percentage"
		#define STR0019 "Type"
		#define STR0020 "Plate"
		#define STR0021 "Color"
		#define STR0022 "Year"
		#define STR0023 "Brand"
		#define STR0024 "Search Parameters"
		#define STR0025 "Select Students linked to Clan"
		#define STR0026 "SR"
		#define STR0027 "Name"
		#define STR0028 "Course"
		#define STR0029 "Descript."
		#define STR0030 "Class"
		#define STR0031 "Perlet"
		#define STR0032 "Capacitation"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta De Famílias X Membros X Veículos", "Consulta de Famílias X Membros X Veículos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Família X Membros", "Familia X Membros" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Família X Veículos", "Familia X Veiculos" )
		#define STR0004 "Aluno "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Padrão", "CPadrao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "P.lectivo", "P.Letivo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "C.vigente", "C.Vigente" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "área", "Area" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Versão", "Versao" )
		#define STR0012 "Carga"
		#define STR0013 "Turno"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0016 "Nome"
		#define STR0017 "Parentesco"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Percentagem", "Percentual" )
		#define STR0019 "Tipo"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Placa" )
		#define STR0021 "Cor"
		#define STR0022 "Ano"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Marcar", "Marca" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Parâmetros De Busca", "Parãmetros de Busca" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Seleccionar Alunos Ligados Ao Clan", "Selecionar Alunos ligados ao Clan" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Ra", "RA" )
		#define STR0027 "Nome"
		#define STR0028 "Curso"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0030 "Turma"
		#define STR0031 "Perlet"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Habilitação", "Habilitacao" )
	#endif
#endif
