#ifdef SPANISH
	#define STR0001 "No fue posible renombrar o crear achivo"
	#define STR0002 "No fue posible agregar informaciones al archivo"
	#define STR0003 "No fue posible cerrar el archivo"
	#define STR0004 "Archivo Generado con Exito"
	#define STR0005 "Generacion de Archivo Texto"
	#define STR0006 "Genera Archivo"
	#define STR0007 "Archivo de Precio de Productos"
	#define STR0008 "Seleccione el Archivo"
	#define STR0009 "Espere, Generando archivo de precio GERTEC..."
	#define STR0010 "Si"
	#define STR0011 "Si p/Todos"
	#define STR0012 "Anular"
	#define STR0013 "Falla en la inclusion del registro"
	#define STR0014 "No fue posible Incluir el producto: "
	#define STR0015 "Aun asi, desea continuar ? "
#else
	#ifdef ENGLISH
		#define STR0001 "Unable to rename or create a file."
		#define STR0002 "unable to add information to the file."
		#define STR0003 "Unable to close the file."
		#define STR0004 "File Successfully Generated"
		#define STR0005 "Text File Generation"
		#define STR0006 "Generation of File"
		#define STR0007 "File of Product Price"
		#define STR0008 "Select a file"
		#define STR0009 "Please, wait... Generating file of GERTEC price..."
		#define STR0010 "Yes"
		#define STR0011 "Yes for All"
		#define STR0012 "Cancel"
		#define STR0013 "Failure adding record"
		#define STR0014 "Product cannot be added: "
		#define STR0015 "Do you want to continue anyway? "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não foi possível renomear ou criar ficheiro", "Não foi possivel renomear ou criar arquivo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não foi possível adicionar informações ao ficheiro", "Não foi possivel adicionar informações ao arquivo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não foi possível fechar o ficheiro", "Não foi possivel fechar o arquivo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ficheiro Gerado com Sucesso", "Arquivo Gerado com Sucesso" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Criação de ficheiro texto", "Geração de Arquivo Texto" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Gera Ficheiro", "Gera Arquivo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiro de Preço de Artigos", "Arquivo de Preço de Produtos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Seleccione o Ficheiro", "Selecione o Arquivo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aguarde. A gerar ficheiro de preço GERTEC...", "Aguarde, Gerando arquivo de preço GERTEC..." )
		#define STR0010 "Sim"
		#define STR0011 "Sim p/Todos"
		#define STR0012 "Cancelar"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Falha na inclusão do registo", "Falha na inclusão do registro" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não foi possível incluir o artigo : ", "Não foi possivel Incluir o produto : " )
		#define STR0015 "Deseja continuar mesmo assim ? "
	#endif
#endif
