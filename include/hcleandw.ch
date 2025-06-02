#ifdef SPANISH
	#define STR0001 "Comprimiendo el DW"
	#define STR0002 "tabla"
	#define STR0003 "Validando el DW"
	#define STR0004 "huerfanos excluidos"
	#define STR0005 "Eliminando tablas auxiliares"
	#define STR0006 "Actualizando estadisticas"
	#define STR0007 "Eliminando datos de la dimension"
	#define STR0008 "Eliminando definicion de la dimension"
	#define STR0009 "Eliminando datos del cubo"
	#define STR0010 "Eliminando definicion del cubo"
	#define STR0011 "Eliminando"
	#define STR0012 "TABLA"
	#define STR0013 "GRAFICO"
	#define STR0014 "Se elimino el archivo"
	#define STR0015 "No fue posible eliminar el archivo"
	#define STR0016 "Verifique log do <i>TopConnect</i>"
	#define STR0017 "Eliminando DEFINICION consulta"
	#define STR0018 "AVISO:"
	#define STR0019 "No fue posible obtener la lista de tablas auxiliares."
#else
	#ifdef ENGLISH
		#define STR0001 "Compressing DW"
		#define STR0002 "table"
		#define STR0003 "Validating DW"
		#define STR0004 "orphans deleted"
		#define STR0005 "Removing auxiliary tables"
		#define STR0006 "Updating statistics"
		#define STR0007 "Removing dimension data"
		#define STR0008 "Removing dimension definition"
		#define STR0009 "Deleting cube data"
		#define STR0010 "Deleting cube definition"
		#define STR0011 "Deleting"
		#define STR0012 "TABLE"
		#define STR0013 "CHART"
		#define STR0014 "File deleted"
		#define STR0015 "Unable to delete the file"
		#define STR0016 "Check log of <i>TopConnect</i>"
		#define STR0017 "Deleting query DEFINITION"
		#define STR0018 "NOTE:"
		#define STR0019 "Getting the list of auxiliary tables was not possible."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Compactando O Dw", "Compactando o DW" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Tabela", "tabela" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Legitimar O Dw", "Validando o DW" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "órfãos excluídos", "orfãos excluídos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A eliminar tabelas auxiliares", "Eliminando tabelas auxiliares" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A actualizar estatísticas", "Atualizando estatisticas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A eliminar dados da dimensão", "Eliminando dados da dimensão" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A eliminar definição da dimensão", "Eliminando definição da dimensão" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A eliminar dados do cubo", "Eliminando dados do cubo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A eliminar definição do cubo", "Eliminando definição do cubo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A eliminar", "Eliminando" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tabela", "TABELA" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Gráfico", "GRAFICO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A eliminar o ficheiro", "Eliminado o arquivo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não foi possível eliminar o ficheiro", "Não foi possivel eliminar o arquivo" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Verificar o diário do <i>topconnect</i>", "Verifique log do <i>TopConnect</i>" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A eliminar definição de consulta", "Eliminando DEFINIÇÃO consulta" )
		#define STR0018 "AVISO:"
		#define STR0019 "Não foi possível obter a lista de tabelas auxiliares."
	#endif
#endif
