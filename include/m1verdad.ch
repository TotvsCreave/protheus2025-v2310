#ifdef SPANISH
	#define STR0001 "Eliminando..."
	#define STR0002 "Datos de la dimension [ "
	#define STR0003 "Marca"
	#define STR0004 "Datos del hecho [ "
	#define STR0005 "Ver Datos"
	#define STR0006 "Total de registros [ "
	#define STR0007 "Resultado de la busqueda esta limitado a [ "
	#define STR0008 " ] registros"
	#define STR0009 "Borra los registros seleccionados"
	#define STR0010 "Anular"
	#define STR0011 "ATENCION: Todos los registros que se estan visualizando seran borrados.\n¿Confirma el procesamiento?"
	#define STR0012 "N.A."
	#define STR0013 "Datos da consulta"
	#define STR0014 "FIltro"
	#define STR0015 "Restric. por volumen"
	#define STR0016 "Limite de registros"
	#define STR0017 "Restric. por contenido"
	#define STR0018 "Cerrar"
	#define STR0019 "Limitado a [@E 9,999,999] registros"
	#define STR0020 "Limitado a"
	#define STR0021 "registros"
	#define STR0022 "Restriccion de contenido"
#else
	#ifdef ENGLISH
		#define STR0001 "Deleting..."
		#define STR0002 "Dimension data [ "
		#define STR0003 "Brand"
		#define STR0004 "Fact data [ "
		#define STR0005 "See Data"
		#define STR0006 "Total records [ "
		#define STR0007 "Search result limited to [ "
		#define STR0008 " ] records"
		#define STR0009 "Delete the selected records"
		#define STR0010 "Cancel"
		#define STR0011 "WARNING: All files being viewed will be deleted. \n Confirm processing?"
		#define STR0012 "N.A."
		#define STR0013 "Search Data"
		#define STR0014 "FIlter"
		#define STR0015 "Restriction by volum"
		#define STR0016 "Record limit"
		#define STR0017 "Restriction by content"
		#define STR0018 "Close"
		#define STR0019 "Limited to [@E 9,999,999] records"
		#define STR0020 "Limited to"
		#define STR0021 "records "
		#define STR0022 "Content restriction "
	#else
		#define STR0001 "Eliminando..."
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Dados da dimensão [ ", "Dados da dimensao [ " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Marcar", "Marca" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dados da facto [ ", "Dados da fato [ " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Verdados", "VerDados" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Total de registos [ ", "Total de registros [ " )
		#define STR0007 "Resultado da pesquisa esta limitado a [ "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " ] registos", " ] registros" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Apaga os registos selecionados", "Apaga os registros selecionados" )
		#define STR0010 "Cancelar"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Atenção: todos os registos que estao sendo visualizados serão removidos.\nconfirma o processamento?", "ATENÇÃO: Todos os registros que estão sendo visualizados serão removidos.\nConfirma o processamento?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N.a.", "N.A." )
		#define STR0013 "Dados da consulta"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Filtro", "FIltro" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Restrição por volume", "Restricäo por volume" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Limite de registos", "Limite de registros" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Restrição por conteúdo", "Restricäo por conteudo" )
		#define STR0018 "Fechar"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Limitado a [@e 9,999,999] registos", "Limitado a [@E 9,999,999] registros" )
		#define STR0020 "Limitado a"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Registos", "registros" )
		#define STR0022 "Restrição de conteúdo"
	#endif
#endif
