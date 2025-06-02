#ifdef SPANISH
	#define STR0001 "Historial de las Ordenes Prototipo Generadas"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imprimir"
	#define STR0008 "Copiar"
	#define STR0009 "Modelo de Datos del Historial de las Ordenes Prototipo Generadas"
	#define STR0010 "Datos del Historial de las Ordenes Prototipo Generadas"
	#define STR0011 "Prevista"
	#define STR0012 "Pendiente"
	#define STR0013 "Iniciada"
	#define STR0014 "Ociosa"
	#define STR0015 "Finalizada Parcialmente"
	#define STR0016 "Finalizada Totalmente"
	#define STR0017 "Regenerar"
	#define STR0018 "Leyenda"
#else
	#ifdef ENGLISH
		#define STR0001 "Generated Prototype Orders History"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Print"
		#define STR0008 "Copy"
		#define STR0009 "Data Model of Generated Prototype Orders History"
		#define STR0010 "Data of Generated Prototype Orders History"
		#define STR0011 "Expected"
		#define STR0012 "Pending"
		#define STR0013 "Started"
		#define STR0014 "Idle"
		#define STR0015 "Partially closed"
		#define STR0016 "Fully closed"
		#define STR0017 "Generate again"
		#define STR0018 "Caption"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Histórico das ordens protótipo geradas", "Histórico das Ordens Protótipo Geradas" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0007 "Imprimir"
		#define STR0008 "Copiar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Modelo de dados do histórico das ordens protótipo geradas", "Modelo de Dados do Histórico das Ordens Protótipo Geradas" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dados do histórico das ordens protótipo geradas", "Dados do Histórico das Ordens Protótipo Geradas" )
		#define STR0011 "Prevista"
		#define STR0012 "Em aberto"
		#define STR0013 "Iniciada"
		#define STR0014 "Ociosa"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Encerrada parcialmente", "Encerrada Parcialmente" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Encerrada totalmente", "Encerrada Totalmente" )
		#define STR0017 "Regerar"
		#define STR0018 "Legenda"
	#endif
#endif
