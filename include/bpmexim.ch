#ifdef SPANISH
	#define STR0001 "Error durante la ejecucion:"
	#define STR0002 "Operacion interrumpida: error: "
	#define STR0003 "BPM - Resultado de la operacion"
	#define STR0004 "Finalizar"
	#define STR0005 "Finaliza esta ventana."
	#define STR0006 "El lugar para grabacion/lectura de los archivos no se encontro."
	#define STR0007 "BPM - Exportacion/Importacion"
	#define STR0008 "Marca todos los items"
	#define STR0009 "Desmarca todos los items"
	#define STR0010 "Seleccione la carpeta para grabacion/lectura"
	#define STR0011 "Carpeta para generacion / lectura de los archivos."
	#define STR0012 "Items para importacion / exportacion"
	#define STR0013 "Nombre del archivo"
	#define STR0014 "Procesando los registros de control"
	#define STR0015 "Procesando"
	#define STR0016 "Error en la grabacion de los registros"
	#define STR0017 "Error en la grabacion del registro de verificacion"
	#define STR0018 "registro(s) exportado(s)"
	#define STR0019 "Error en el cierre del archivo"
	#define STR0020 "Error en la creacion del archivo"
	#define STR0021 "Ocurrieron errores en lna operacion de exportacion"
	#define STR0022 "no encontrados en la estructura del registro "
	#define STR0023 "Error en la lectura del registro"
	#define STR0024 "Error en la obtencion del tamano del registro"
	#define STR0025 "Error en la elaboracion del encabezado del archivo"
	#define STR0026 "No se encontro el encabezado del archivo"
	#define STR0027 "Importado(s)"
	#define STR0028 "registro(s)"
	#define STR0029 "Error en la apertura del archivo"
	#define STR0030 "El archivo"
	#define STR0031 "Ocurrieron errores en la operacion de importacion"
	#define STR0032 "Existen items seleccionados con el nombre del archivo en blanco."
	#define STR0033 "BPM - Exportacion"
	#define STR0034 "No existen items seleccionados para esta operacion."
	#define STR0035 "BPM - Exportacion de archivos"
	#define STR0036 "Localizacion del(de los) archivo(s):"
	#define STR0037 "Datos de la operacion"
	#define STR0038 "Ejecutando la exportacion de los items"
	#define STR0039 "Archivo creado:"
	#define STR0040 "BPM - Importacion"
	#define STR0041 "No se encontro(encontraron) el(los) siguiente(s) archivo(s):"
	#define STR0042 "¿Confirma la importacion de los datos?"
	#define STR0043 "Ejecutando la importacion de los items"
	#define STR0044 "Archivo procesado:"
	#define STR0045 "no encontrado"
	#define STR0046 "¿Confirma la exportacion de los datos?"
	#define STR0047 "Ocurrieron errores durante la ejecucion sobre"
	#define STR0048 "¿Desea continuar con los demas items?"
	#define STR0049 "Preparando los datos de"
	#define STR0050 "BPM - Importacion de archivos"
#else
	#ifdef ENGLISH
		#define STR0001 "Error executing:"
		#define STR0002 "Transaction interrupted: error: "
		#define STR0003 "BPM - Result of transaction"
		#define STR0004 "Close"
		#define STR0005 "Close this window."
		#define STR0006 "Location for saving/reading files not found."
		#define STR0007 "BPM - Export/Import"
		#define STR0008 "Check all items"
		#define STR0009 "Uncheck all items"
		#define STR0010 "Select folder for saving/reading"
		#define STR0011 "Folder to generate/read files."
		#define STR0012 "Items for import/export"
		#define STR0013 "File name"
		#define STR0014 "Processing control records"
		#define STR0015 "Processing"
		#define STR0016 "Error saving records"
		#define STR0017 "Error saving verification record"
		#define STR0018 "record(s) exported"
		#define STR0019 "Error closing file"
		#define STR0020 "Error creating file"
		#define STR0021 "Errors exporting"
		#define STR0022 "not found in the record structure "
		#define STR0023 "Error reading record"
		#define STR0024 "Error obtaining record size"
		#define STR0025 "Error building file header"
		#define STR0026 "File header not found"
		#define STR0027 "Imported"
		#define STR0028 "record(s)"
		#define STR0029 "Error opening file"
		#define STR0030 "File"
		#define STR0031 "Error importing"
		#define STR0032 "There are selected items with blank file name."
		#define STR0033 "BPM - Export"
		#define STR0034 "No selected items for this transaction."
		#define STR0035 "BPM - Export of files"
		#define STR0036 "Location of file(s):"
		#define STR0037 "Transaction data"
		#define STR0038 "Export of items in progress"
		#define STR0039 "File created:"
		#define STR0040 "BPM - Import"
		#define STR0041 "File(s) not found:"
		#define STR0042 "Confirm import of data?"
		#define STR0043 "Import of items in progress"
		#define STR0044 "File processed:"
		#define STR0045 "not found"
		#define STR0046 "Confirm export of data?"
		#define STR0047 "Errors executing"
		#define STR0048 "continue with the other items?"
		#define STR0049 "Preparing data of"
		#define STR0050 "BPM - Import of files"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Erro durante a execução:", "Erro durante a execucao:" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Operação interrompida: erro: ", "Operacao interrompida: erro: " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Bpm - resultado da operação", "BPM - Resultado da operacao" )
		#define STR0004 "Fechar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Fechar esta janela.", "Fecha esta janela." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O local para gravação/leitura dos ficheiros não foi encontrado.", "O local para gravacao/leitura dos arquivos nao foi encontrado." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Bpm - Exportação/importação", "BPM - Exportacao/Importacao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Marcar todos os itens", "Marca todos os itens" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Desmarcar todos os itens", "Desmarca todos os itens" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Seleccione a pasta para gravação/leitura", "Selecione a pasta para gravacao/leitura" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Pasta para criação / leitura dos ficheiros.", "Pasta para geracao / leitura dos arquivos." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Itens para importação / exportação", "Itens para importacao / exportacao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nome do ficheiro", "Nome do arquivo" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A processar os registos de controlo", "Processando os registros de controle" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Erro na gravação dos registos", "Erro na gravacao dos registros" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Erro na gravação do registo de verificação", "Erro na gravacao do registro de verificacao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Registo(s) exportado(s)", "registro(s) exportado(s)" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Erro no encerramento do ficheiro", "Erro no fechamento do arquivo" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Erro na criação do ficheiro", "Erro na criacao do arquivo" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ocorreram erros na operação de exportação", "Ocorreram erros na operacao de exportacao" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não encontrado na estrutura do registo ", "nao encontrado na estrutura do registro " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Erro na leitura do registo", "Erro na leitura do registro" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Erro na obtenção do tamanho do registo", "Erro na obtencao do tamanho do registro" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Erro na montagem do cabeçalho do ficheiro", "Erro na montagem do cabecalho do arquivo" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Não encontrado o cabeçalho do ficheiro", "Nao encontrado o cabecalho do arquivo" )
		#define STR0027 "Importado(s)"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Registo(s)", "registro(s)" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Erro na abertura do ficheiro", "Erro na abertura do arquivo" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "O ficheiro", "O arquivo" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Ocorreram erros na operação de importação", "Ocorreram erros na operacao de importacao" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Existem itens seleccionados com o nome do ficheiro em branco.", "Ha itens selecionados com o nome do arquivo em branco." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Bpm - Exportação", "BPM - Exportacao" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Não ha itens seleccionados para esta operação.", "Nao ha itens selecionados para esta operacao." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Bpm - exportação de ficheiros", "BPM - Exportacao de arquivos" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Localização do(s) ficheiro(s):", "Localizacao do(s) arquivo(s):" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Dados da operação", "Dados da operacao" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Executando a exportação dos itens", "Executando a exportacao dos itens" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Ficheiro criado:", "Arquivo criado:" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Bpm - Importação", "BPM - Importacao" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Não encontrado(s) o(s) seguinte(s) ficheiro(s):", "Nao encontrado(s) o(s) seguinte(s) arquivo(s):" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Confirmar a importação dos dados ?", "Confirma a importacao dos dados ?" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "A executar a importação dos itens", "Executando a importacao dos itens" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Ficheiro processado:", "Arquivo processado:" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Não encontrado", "nao encontrado" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Confirmar a exportação dos dados ?", "Confirma a exportacao dos dados ?" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Ocorreram erros durante a execução sobre", "Ocorreram erros durante a execucao sobre" )
		#define STR0048 "Deseja continuar com os demais itens ?"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "A preparar os dados de", "Preparando os dados de" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Bpm - importação de ficheiros", "BPM - Importacao de arquivos" )
	#endif
#endif
