#ifdef SPANISH
	#define STR0001 "Seleccione una Materia :"
	#define STR0002 "--- Seleccione el Filtro ---"
	#define STR0003 ": : Archivos de Apoyo a las Materias : :"
	#define STR0004 "Descrip."
	#define STR0005 "bytes"
	#define STR0006 "Estatus"
	#define STR0007 "Disponible"
	#define STR0008 "Indisponible"
	#define STR0009 "<< Anterior "
	#define STR0010 "Proxima >> "
	#define STR0011 "Pagina"
	#define STR0012 "No hay archivos para la materia seleccionada"
#else
	#ifdef ENGLISH
		#define STR0001 "Select one Subject :"
		#define STR0002 "--- Select the Filter  ---"
		#define STR0003 ": : Files of support to Subjects     : :"
		#define STR0004 "Descript."
		#define STR0005 "bytes"
		#define STR0006 "Status"
		#define STR0007 "Available "
		#define STR0008 "Unavailable "
		#define STR0009 "<< Previous "
		#define STR0010 "Next    >> "
		#define STR0011 "Page  "
		#define STR0012 "There are no files for the subjects selected"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Seleccione uma disciplina :", "Selecionar um assunto:" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "--- seleccione o filtro ---", "--- Selecionar o Filtro  ---" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", ": : ficheiros de apoio às disciplinas : :", ": : Arquivos de suporte para assuntos     : :" )
		#define STR0004 "Descrição"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Bytes", "bytes" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Disponível", "Disponível " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Indisponível", "Não disponível " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "<< anterior ", "<< Antes " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Próxima >> ", "Próximo    >> " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Página", "Página  " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não há ficheiros para a disciplina seleccionada", "Há arquivos para o assunto selecionado" )
	#endif
#endif
