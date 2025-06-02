#ifdef SPANISH
	#define STR0001 "No se encontro Registro"
	#define STR0002 ": : Archivos de Apoyo a las Materias : :"
	#define STR0003 "Titulo:"
	#define STR0004 "Archivo:"
	#define STR0005 "Vigencia:"
	#define STR0006 "Grupos:"
	#define STR0007 "Confirma "
	#define STR0008 "Salir sin Grabar"
	#define STR0009 "Borrar"
	#define STR0010 "(dd/mm/aaaa) "
	#define STR0011 "Buscar Archivo"
	#define STR0012 "a"
	#define STR0013 "Aula"
#else
	#ifdef ENGLISH
		#define STR0001 "Record not found"
		#define STR0002 ": : Files of Support to Subjects     : :"
		#define STR0003 "Title :"
		#define STR0004 "File   :"
		#define STR0005 "Duration:"
		#define STR0006 "Classes:"
		#define STR0007 "Confirm  "
		#define STR0008 "Exit without Saving"
		#define STR0009 "Delete "
		#define STR0010 "(dd/mm/yyyy) "
		#define STR0011 "Search File   "
		#define STR0012 "to "
		#define STR0013 "Room"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo não encontrado", "Registro não encontrado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", ": : ficheiros de apoio às disciplinas : :", ": : Arquivos de Suporte para o Assunto     : :" )
		#define STR0003 "Título:"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ficheiro:", "Arquivo:" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Vigência:", "Duração:" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Turmas:", "Classes:" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cofacturairma ", "Confirmar  " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Sair Sem Guardar", "Sair sem Salvar" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Excluir", "Excluir " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "(dd/mm/aaaa) ", "(mm/dd/yyyy) " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Procurar Ficheiro", "Pesquisar arquivos   " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Actu", "até " )
		#define STR0013 "Sala"
	#endif
#endif
