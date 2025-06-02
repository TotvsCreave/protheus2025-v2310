#ifdef SPANISH
	#define STR0001 "Consulta documentos referenciados"
	#define STR0002 "Cargando asientos..."
	#define STR0003 "Espere..."
	#define STR0004 "Busca texto"
	#define STR0005 "Proxima busqueda"
	#define STR0006 "Documento"
	#define STR0007 "Origen: "
	#define STR0008 "Interno"
	#define STR0009 "Externo"
	#define STR0010 "Rev. Oblig: "
	#define STR0011 "Si"
	#define STR0012 "No"
	#define STR0013 "Texto"
	#define STR0014 "no encontrado."
	#define STR0015 "Archivo"
	#define STR0016 "Posiciona Doc. "
	#define STR0017 "No existen datos para esta consulta."
#else
	#ifdef ENGLISH
		#define STR0001 "Query referenced documents"
		#define STR0002 "Loading entries..."
		#define STR0003 "Wait..."
		#define STR0004 "Search text"
		#define STR0005 "Next search"
		#define STR0006 "Document"
		#define STR0007 "Origin: "
		#define STR0008 "Internal"
		#define STR0009 "External"
		#define STR0010 "Required Rev."
		#define STR0011 "Yes"
		#define STR0012 "No"
		#define STR0013 "Text"
		#define STR0014 "not found."
		#define STR0015 "File"
		#define STR0016 "Position Document"
		#define STR0017 "No data for this query."
	#else
		#define STR0001 "Consulta Documentos Referenciados"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Carregar Movimentos...", "Carregando Lancamentos..." )
		#define STR0003 "Aguarde..."
		#define STR0004 "Pesquisa Texto"
		#define STR0005 "Proxima Pesquisa"
		#define STR0006 "Documento"
		#define STR0007 "Origem: "
		#define STR0008 "Interno"
		#define STR0009 "Externo"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Rev. obrig.", "Rev. Obrig: " )
		#define STR0011 "Sim"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0013 "Texto"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não encontrado.", "nao encontrado." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Registo", "Cadastro" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Posiciona Doct.", "Posiciona Docto" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não existem dados para esta consulta.", "Nao existem dados para esta consulta." )
	#endif
#endif
