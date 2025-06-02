#ifdef SPANISH
	#define STR0001 "Industrializacion/Venta"
	#define STR0002 "Uso/Consumo"
	#define STR0003 "¡El archivo de nombre "
	#define STR0004 " no se puede ejecutar! Verifique los parametros."
	#define STR0005 "¡Atencion!"
	#define STR0006 "Ocurrio un error en la grabacion del archivo."
	#define STR0007 "¿Sigue?"
	#define STR0008 "Seleccionando Registros..."
	#define STR0009 "No se genero ningun archivo, pues, es necesario informar por lo menos un rango de Transportista."
	#define STR0010 "Exportacion"
	#define STR0011 "Exportacion realizada con exito Archivo grabado como: "
	#define STR0012 "Exportacion realizada con exito Archivos grabados en: "
	#define STR0013 "Los archivos "
	#define STR0014 " generaron errores al crearse."
	#define STR0015 "Ningun archivo exportado."
#else
	#ifdef ENGLISH
		#define STR0001 "Manufacture/Sales"
		#define STR0002 "Use/Consumption:"
		#define STR0003 "File named "
		#define STR0004 " cannot be run!  Check parameters."
		#define STR0005 "Attention!"
		#define STR0006 "There was an error when saving the file."
		#define STR0007 "Continue?"
		#define STR0008 "Selecting Records..."
		#define STR0009 "No file was generated because you must enter at least a carrier range."
		#define STR0010 "Export"
		#define STR0011 "Exported successfully. File saved as: "
		#define STR0012 "Exported successfully. File saved in: "
		#define STR0013 "Files "
		#define STR0014 " generated errors when they were created."
		#define STR0015 "No file exported."
	#else
		#define STR0001 "Industrialização/Venda"
		#define STR0002 "Uso/Consumo"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O ficheiro de nome ", "O arquivo de nome " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " não pode ser executado. Verifique os parâmetros.", " não pode ser executado! Verifique os parâmetros." )
		#define STR0005 "Atenção!"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro na gravação do ficheiro.", "Ocorreu um erro na gravação do arquivo." )
		#define STR0007 "Continua?"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando Registros..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não foi gerado nenhum ficheiro pois é necessário informar pelo menos uma faixa de transportador.", "Não foi gerado nenhum arquivo, pois, é necessário informar pelo menos uma faixa de transportador." )
		#define STR0010 "Exportação"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Exportação realizada com sucesso. Ficheiro gravado como: ", "Exportação realizada com sucesso. Arquivo salvo como: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Exportação realizada com sucesso. Ficheiro gravado em: ", "Exportação realizada com sucesso. Arquivo salvo em: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Os ficheiros ", "Os arquivos " )
		#define STR0014 " geraram erros ao serem criados."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Nenhum ficheiro exportado.", "Nenhum arquivo exportado." )
	#endif
#endif
