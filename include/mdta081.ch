#ifdef SPANISH
	#define STR0001 "Grupo de Enfermem(CID)"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Importar"
	#define STR0008 "CSV(delimitado por coma)     | *.CSV"
	#define STR0009 "Esta rutina tiene como objetivo importar las Categorias del C.I.D. "
	#define STR0010 "por archivo CSV, disponible en la pagina web www.datasus.gov.br."
	#define STR0011 "Antes de confirmar la ejecución del proceso, haga una copia de seguridad de la tabla TLG."
	#define STR0012 "En caso de que ocurra algun problema durante el proceso, las copias de seguridad deberan ser recuperadas."
	#define STR0013 "Este proceso podra llevar algun tiempo para ejecutarse."
	#define STR0014 "¿Desea anular el procesamiento?"
	#define STR0015 "Atencion"
	#define STR0016 "Seleccione el archivo CSV que se importara"
	#define STR0017 "Archivo "
	#define STR0018 " no encontrado."
	#define STR0019 "El proceso sera anulado."
	#define STR0020 "Importando Archivo"
	#define STR0021 "Importando registro: "
	#define STR0022 "El archivo informado para la importacion es invalido."
	#define STR0023 "Para el procesamiento es necesario que el encabezamiento(Primera Linea) "
	#define STR0024 "del archivo defina los campos: '"
	#define STR0025 "' para el codigo del Grupo. y "
	#define STR0026 "' para la descripcion del Grupo."
	#define STR0027 "¡Importacion concluida con exito!"
#else
	#ifdef ENGLISH
		#define STR0001 "Group of Diseases(CID)"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Import"
		#define STR0008 "CSV (delimited by comma)     | *.CSV"
		#define STR0009 "This routine aims at importing ICD Categories "
		#define STR0010 "through CSV file, available on www.datasus.gov.br."
		#define STR0011 "Before confirming process execution, make a backup of TLG table."
		#define STR0012 "If any problem occurs during process, backup copies must be restored."
		#define STR0013 "This process may take a while to be performed."
		#define STR0014 "Do you want to perform processing?"
		#define STR0015 "Attention"
		#define STR0016 "Select CSV file to be imported"
		#define STR0017 "File "
		#define STR0018 " not found."
		#define STR0019 "Process will be cancelled."
		#define STR0020 "Importing file"
		#define STR0021 "Importing record: "
		#define STR0022 "File entered for import is invalid."
		#define STR0023 "For processing, file header (First Row) "
		#define STR0024 "must define fields: '"
		#define STR0025 "' for Group code and "
		#define STR0026 "' for Group description."
		#define STR0027 "Import successfully completed!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Grupo de doenças (cid)", "Grupo de Doenças (CID)" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Importar"
		#define STR0008 "CSV(delimitado por vírgula)     | *.CSV"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Este procedimento tem como objectivo importar as Categorias do C.I.D. ", "Esta rotina tem como objetivo importar as Categorias do C.I.D. " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "via ficheiro CSV, disponibilizado no site do www.datasus.gov.br.", "via arquivo CSV, disponibilizado no site do www.datasus.gov.br." )
		#define STR0011 "Antes de confirmar a execução do processo, fazer uma cópia de segurança da tabela TLG."
		#define STR0012 "Caso ocorra algum problema durante o processo as cópias de segurança deverão ser restauradas."
		#define STR0013 "Este processo poderá levar algum tempo para ser executado."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar o processamento?", "Deseja efetuar o processamento?" )
		#define STR0015 "Atenção"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Seleccione o ficheiro CSV a ser Importado", "Selecione o arquivo CSV a ser Importado" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ficheiro ", "Arquivo " )
		#define STR0018 " não encontrado."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O processo será cancelado.", "O processo sera cancelado." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A importar ficheiro", "Importando Arquivo" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A Importar Registo: ", "Importando registro: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "O ficheiro informado para a importação é inválido.", "O arquivo informado para a importação é inválido." )
		#define STR0023 "Para o processamento é necessário que o cabeçalho(Primeira Linha) "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "do ficheiro esteja definindo os campos: '", "do arquivo esteja definindo os campos: '" )
		#define STR0025 "' para o código do Grupo. e "
		#define STR0026 "' para a descrição do Grupo."
		#define STR0027 "Importação concluída com sucesso!"
	#endif
#endif
