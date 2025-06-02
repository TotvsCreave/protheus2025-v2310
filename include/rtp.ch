#ifdef SPANISH
	#define STR0001 "Informe de Transfer Pricing"
	#define STR0002 "Transfer Pricing"
	#define STR0003 "Gener. del Informe Transfer Pricing"
	#define STR0004 "Insert. arch."
	#define STR0005 "Archivo de Entradas"
	#define STR0006 "Archivo de Salidas"
	#define STR0007 "Fecha Inicial"
	#define STR0008 "Fecha Final"
	#define STR0009 "Sucursal"
	#define STR0010 "Confirmar"
	#define STR0011 "Archivo Seleccionado"
	#define STR0012 "¡Ningun Archivo Seleccionado!"
	#define STR0013 "¡Rellene todos los campos antes de cont.!"
	#define STR0014 "Imprimiendo Informe..."
	#define STR0015 "Atencion"
	#define STR0016 "No se encontro el header del archivo para la sucursal :"
	#define STR0017 "¡Archivo Vacio!"
	#define STR0018 "Verifique parametros seleccionados o si los archivos importados estan vacios "
	#define STR0019 "o aun si existen caracteres invalidos y se intente importarlos nuevamente. "
	#define STR0020 "Indexando archivos..."
	#define STR0021 "Procesando producto : "
	#define STR0022 "Eliminando archivos temporales..."
	#define STR0023 "Cargando archivos temporales..."
	#define STR0024 "Procesando datos..."
#else
	#ifdef ENGLISH
		#define STR0001 "Transfer Pricing Report"
		#define STR0002 "Transfer Pricing"
		#define STR0003 "Generation of Transfer Pricing Report"
		#define STR0004 "Insert File"
		#define STR0005 "Receipt File"
		#define STR0006 "Issue File"
		#define STR0007 "Start Date"
		#define STR0008 "End Date"
		#define STR0009 "Branch"
		#define STR0010 "Confirm"
		#define STR0011 "Selected File"
		#define STR0012 "No file selected!"
		#define STR0013 "You must fill all fields before continuing!"
		#define STR0014 "Printing report..."
		#define STR0015 "Attention"
		#define STR0016 "The file header was not found for branch:"
		#define STR0017 "Empty file!"
		#define STR0018 "Check the parameters selected or if imported files are empty "
		#define STR0019 "or even if there are invalid characters. Then, try to import them again. "
		#define STR0020 "Indexing files..."
		#define STR0021 "Processing product: "
		#define STR0022 "Deleting temporary files..."
		#define STR0023 "Loading temporary files..."
		#define STR0024 "Processing data..."
	#else
		#define STR0001 "Relatório de Transfer Pricing"
		#define STR0002 "Transfer Pricing"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Criação do Relatório Transfer Pricing", "Geração do Relatório Transfer Pricing" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Inserir ficheiro", "Inserir arquivo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ficheiro de Entradas", "Arquivo de Entradas" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ficheiro de Saídas", "Arquivo de Saidas" )
		#define STR0007 "Data Inicial"
		#define STR0008 "Data Final"
		#define STR0009 "Filial"
		#define STR0010 "Confirmar"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ficheiro Seleccionado", "Arquivo Selecionado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nenhum Ficheiro Seleccionado!!", "Nenhum Arquivo Selecionado!!" )
		#define STR0013 "Preencha todos os campos antes de continuar!"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A imprimir Relatório...", "Imprimindo Relatório..." )
		#define STR0015 "Atenção"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não foi encontrato o header do ficheiro para a filial :", "Não foi encontrato o header do arquivo para a filial :" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ficheiro Vazio!", "Arquivo Vazio!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Verifique parâmetros seleccionados ou se os ficheiros importados estão vazios ", "Verifique parametros selecionados ou se os arquivos importados estão vazios " )
		#define STR0019 "ou ainda se existem caracteres inválidos e tente importá-los novamente. "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A indexar ficheiros...", "Indexando arquivos..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A proccessar artigo : ", "Processando produto : " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A eliminar ficheiros temporários...", "Eliminando arquivos temporarios..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A carregar ficheiros temporários...", "Carregando arquivos temporarios..." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A processar dados...", "Processando dados..." )
	#endif
#endif
