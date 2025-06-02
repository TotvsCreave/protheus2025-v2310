#ifdef SPANISH
	#define STR001  "Archivo de Datos"
	#define STR002  "Buscar"
	#define STR003  "Visualizar"
	#define STR004  "Limpia"
	#define STR005  "Restaura"
	#define STR006  "Borrar"
	#define STR007  "Leyenda"
	#define STR008  "Copia de la Limpieza"
	#define STR009  "Copia Restaurada"
	#define STR010  "Limpieza abortada"
	#define STR011  "Restauracion abortada"
	#define STR012  "Leyenda"
	#define STR013  "Esta copia no se restauro, si confirma ya no sera posible su recuperacion, ¿desea continuar?"
	#define STR014  "¿Confirma la eliminacion del registro de archivo de datos?"
#else
	#ifdef ENGLISH
		#define STR001  "Data Filing"
		#define STR002  "Search"
		#define STR003  "View"
		#define STR004  "Clear"
		#define STR005  "Restore"
		#define STR006  "Delete"
		#define STR007  "Caption"
		#define STR008  "Cleanup Copy"
		#define STR009  "Restored Copy"
		#define STR010  "Cleanup aborted"
		#define STR011  "Restoration aborted"
		#define STR012  "Caption"
		#define STR013  "This copy was not restored. If you confirm it, its recovery is no longer possible. Do you want to continue?"
		#define STR014  "Do you confirm the deletion of data filing record?"
	#else
		#define STR001  If( cPaisLoc $ "ANG|PTG", "Salvar em ficheiro de dados", "Arquivamento de Dados" )
		#define STR002  "Pesquisar"
		#define STR003  "Visualizar"
		#define STR004  "Limpa"
		#define STR005  "Restaura"
		#define STR006  "Excluir"
		#define STR007  "Legenda"
		#define STR008  If( cPaisLoc $ "ANG|PTG", "Cópia da Limpeza", "Copia da Limpeza" )
		#define STR009  If( cPaisLoc $ "ANG|PTG", "Cópia Restaurada", "Copia Restaurada" )
		#define STR010  "Limpeza abortada"
		#define STR011  If( cPaisLoc $ "ANG|PTG", "Restauração abortada", "Restauracao abortada" )
		#define STR012  "Legenda"
		#define STR013  If( cPaisLoc $ "ANG|PTG", "Esta cópia não foi restaurada; caso confirme, não será mais possível sua recuperação. Deseja continuar?", "Esta copia nao foi restaurada, caso confirme nao sera mais possivel sua recuperacao, deseja continuar?" )
		#define STR014  If( cPaisLoc $ "ANG|PTG", "Confirma a eliminação do registo de salvamento em ficheiro de dados ?", "Confirma a eliminacao do registro de arquivamento de dados ?" )
	#endif
#endif
