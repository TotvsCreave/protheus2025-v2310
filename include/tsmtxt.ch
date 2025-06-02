#ifdef SPANISH
	#define STR0001 '] (EN USO) No fue posible abrir el archivo ['
	#define STR0002 'Archivo ['
	#define STR0003 '] con tamano invalido: '
	#define STR0004 '] Archivo:'
	#define STR0005 "Version de layout invalida."
	#define STR0006 "Version de layout invalida."
	#define STR0007 '] No fue posible copiar el archivo ['
	#define STR0008 '] a la carpeta ['
	#define STR0009 '] (EN USO) No fue posible eliminar el archivo ['
	#define STR0010 '] No fue posible copiar el archivo ['
	#define STR0011 '] del ente ['
	#define STR0012 '] no pertenece al ente en procesamiento ['
	#define STR0013 ']. Por lo tanto no se esta considerando hasta que el ente en procesamiento sea el mismo del archivo seleccionado.'
	#define STR0014 '] (ERROR) Archivo de anulacion sin protocolo valido ['
	#define STR0015 '] no pertenece al ente en procesamiento ['
	#define STR0016 ']. Por lo tanto no se esta considerando hasta que el ente en procesamiento sea el misma del archivo seleccionado.'
	#define STR0017 '] (ERROR) Nombre de archivo invalido ['
	#define STR0018 "No fue posible efectuar la conversion de este archivo debido a su tamano superior a los 400000 bytes permitidos"
	#define STR0019 "Este archivo se esta moviendo para el directorio "
	#define STR0020 "para no comprometer la fila de procesamiento."
#else
	#ifdef ENGLISH
		#define STR0001 '] (IN USE) File could not be opened ['
		#define STR0002 'File ['
		#define STR0003 '] with invalid size: '
		#define STR0004 '] File:'
		#define STR0005 "Invalid layout version."
		#define STR0006 "Invalid layout version."
		#define STR0007 '] File could not be copied ['
		#define STR0008 '] to the folder ['
		#define STR0009 '] (IN USE) File could not be deleted ['
		#define STR0010 '] File could not be copied ['
		#define STR0011 '] of entity ['
		#define STR0012 '] does not belong to the entity in processing ['
		#define STR0013 ']. Therefore, it is discarded until the entity in processing is the same one of the file selected.'
		#define STR0014 '] (ERROR) Cancellation file without valid protocol ['
		#define STR0015 '] does not belong to the entity in processing ['
		#define STR0016 ']. Therefore, it is discarded until the entity in processing is the same one of the file selected.'
		#define STR0017 '] (ERROR) Invalid file name ['
		#define STR0018 "This file cannot be converted. The size exceeded the allowed 400000 bytes"
		#define STR0019 "This file is being moved to directory "
		#define STR0020 " in order not to affect the processing queue."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", '] (EM USO) Não foi possível abrir o ficheiro [', '] (EM USO) Nao foi possivel abrir o arquivo [' )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'Ficheiro [', 'Arquivo [' )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", '] com tamanho inválido: ', '] com tamanho invalido: ' )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", '] Ficheiro:', '] Arquivo:' )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Versão de layout inválida.", "Versao de layout invalida." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Versão de layout inválida.", "Versao de layout invalida." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", '] Não foi possível copiar o ficheiro [', '] Nao foi possivel copiar o arquivo [' )
		#define STR0008 '] para a pasta ['
		#define STR0009 If( cPaisLoc $ "ANG|PTG", '] (EM USO) Não foi possível remover o ficheiro [', '] (EM USO) Nao foi possivel remover o arquivo [' )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", '] Não foi possível copiar o ficheiro [', '] Nao foi possivel copiar o arquivo [' )
		#define STR0011 '] da entidade ['
		#define STR0012 If( cPaisLoc $ "ANG|PTG", '] não pertence à entidade em processamento [', '] nao pertence a entidade em processamento [' )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", ']. Portando, está a ser desconsiderada até que a entidade em processamento seja a mesma do ficheiro seleccionado.', ']. Portando está sendo desconsiderada até que a entidade em processamento seja a mesma do arquivo selecionado.' )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", '] (ERRO) Ficheiro de cancelamento sem protocolo válido [', '] (ERRO) Arquivo de cancelamento sem protocolo valido [' )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", '] não pertence à entidade em processamento [', '] nao pertence a entidade em processamento [' )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", ']. Portando, está a ser desconsiderada até que a entidade em processamento seja a mesma do ficheiro seleccionado.', ']. Portando está sendo desconsiderada até que a entidade em processamento seja a mesma do arquivo selecionado.' )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", '] (ERRO) Nome de ficheiro inválido [', '] (ERRO) Nome de arquivo invalido [' )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não foi possível efectuar a conversão deste ficheiro devido ao seu tamanho ser superior aos 400000 bytes permitidos", "Nao foi possivel efetuar a conversao deste arquivo devido ao seu tamanho ser superior aos 400000 bytes permitidos" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Este ficheiro está a ser movido para o directório ", "Este arquivo está sendo movido para o diretorio " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " a fim de não comprometer a fila de processamento.", " a fim de nao comprometer a fila de processamento." )
	#endif
#endif
