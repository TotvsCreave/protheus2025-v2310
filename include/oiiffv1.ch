#ifdef SPANISH
	#define STR0001 "Datadif Actualizado en 21/06/2010"
	#define STR0002 "Este programa importa el archivo que contiene la"
	#define STR0003 "Facturacion de Vehiculos EMVIA 46 (FV1)."
	#define STR0004 "Espere..."
	#define STR0005 "Exportando archivo Datadif."
	#define STR0006 "No se encontro ningun registro en el periodo elegido."
	#define STR0007 "Atencion"
	#define STR0008 "Archivo generado con exito:"
	#define STR0009 "¿Marca              ?"
	#define STR0010 "¿Directorio p/Export. ?"
	#define STR0011 "¿Fecha Inicial        ?"
	#define STR0012 "¿Fecha Final          ?"
	#define STR0013 "Identif.Distrib.    ?"
#else
	#ifdef ENGLISH
		#define STR0001 "Datadif Updated in 06/21/2010"
		#define STR0002 "This program exports the file containing the"
		#define STR0003 "Invoicing of Vehicles EMVIA 46 (FV1)."
		#define STR0004 "Wait..."
		#define STR0005 "Exporting Datadif file."
		#define STR0006 "No record found in chosen period."
		#define STR0007 "Attention"
		#define STR0008 "File successfully generated."
		#define STR0009 "Brand                    ?"
		#define STR0010 "Directory for Export. ?"
		#define STR0011 "Start Date      ?"
		#define STR0012 "End Date         ?"
		#define STR0013 "Identify Distrib.    ?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Datadif actualizado em 21/06/2010", "Datadif Atualizado em 21/06/2010" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa exporta o ficheiro contendo o", "Este programa exporta o arquivo contendo o" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Facturação de Veículos EMVIA 46 (FV1).", "Faturamento de Veículos EMVIA 46 (FV1)." )
		#define STR0004 "Aguarde..."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A exportar o ficheiro Datadif.", "Exportando arquivo Datadif." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nenhum registo foi encontrado no período escolhido.", "Nenhum registro foi encontrado no período escolhido." )
		#define STR0007 "Atenção"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ficheiro gerado com sucesso.", "Arquivo gerado com sucesso." )
		#define STR0009 "Marca               ?"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Directório p/export. ?", "Diretorio p/Export. ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data inicial        ?", "Data Inicial        ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Data final          ?", "Data Final          ?" )
		#define STR0013 "Identif.Distrib.    ?"
	#endif
#endif
