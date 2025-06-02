#ifdef SPANISH
	#define STR0001 "Exportacion no encontrada"
	#define STR0002 "Proceso de exportacion anulada por la rutina de iniciacion"
	#define STR0003 "Creando archivo destino "
	#define STR0004 "Error en el archivo "
	#define STR0005 "SigaDW - Archivo exportado "
	#define STR0006 "Anexo: "
	#define STR0007 "Tipo: "
	#define STR0008 "Fecha: "
	#define STR0009 "Hora: "
	#define STR0010 "Consulta"
	#define STR0011 "Generada el"
	#define STR0012 "Exportando..."
	#define STR0013 "Error Interno en el archivo"
	#define STR0014 "Excel(integracion)"
#else
	#ifdef ENGLISH
		#define STR0001 "Export not found"
		#define STR0002 "Export process cancelled by startup routine"
		#define STR0003 "Creating destination file "
		#define STR0004 "Error in file "
		#define STR0005 "SigaDW - File exported "
		#define STR0006 "Attachment: "
		#define STR0007 "Type: "
		#define STR0008 "Date: "
		#define STR0009 "Time: "
		#define STR0010 "Query"
		#define STR0011 "Generated in"
		#define STR0012 "Exporting..."
		#define STR0013 "Internal Error in the file"
		#define STR0014 "Excel (integration)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Exportação não encontrada", "Exportacäo näo encontrada" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Processo de exportação cancelada pela operação de início", "Processo de exportação cancelada pela rotina de inicialização" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A criar ficheiro destino ", "Criando arquivo destino " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Erro no ficheiro ", "Erro no arquivo " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Sigadw - ficheiro exportado ", "SigaDW - Arquivo exportado " )
		#define STR0006 "Anexo: "
		#define STR0007 "Tipo: "
		#define STR0008 "Data: "
		#define STR0009 "Hora: "
		#define STR0010 "Consulta"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Criada em", "Gerada em" )
		#define STR0012 "Exportando..."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Erro interno no arquivo", "Erro Interno no arquivo" )
		#define STR0014 "Excel(integração)"
	#endif
#endif
