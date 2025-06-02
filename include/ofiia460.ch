#ifdef SPANISH
	#define STR0001 "¿Desea inicar el proceso?"
	#define STR0002 "No existen archivos para importar..."
	#define STR0003 "ATENCION"
	#define STR0004 "Espere... Montando archivo de modelos..."
	#define STR0005 "Espere... Contando nro aproximado de registro..."
	#define STR0006 "Espere... Verificando Marcas... "
	#define STR0007 "Existe Descripcion de Marca sin codigo de Marca relaciona, ¿desea registrar ahora? Si no se relaciona el codigo de la marca sera necesario modificacion posterior en el archivo de modelo."
	#define STR0008 "Atencion"
	#define STR0009 "Relacion Descripcion vs Marca"
	#define STR0010 "Descripcion de Marca"
	#define STR0011 "Marca"
	#define STR0012 "Grabar"
	#define STR0013 "Limpiar"
	#define STR0014 "Descripcion de la Marca"
	#define STR0015 "Espere... Actualizando Registros... "
	#define STR0016 "¿Desea importar modelos de vehiculos?"
	#define STR0017 "Modelos que se importaran"
	#define STR0018 "Codigo Modelo"
	#define STR0019 "Modelo"
	#define STR0020 "Descripcion"
	#define STR0021 "No existen modelos para importar"
	#define STR0022 "¡Es necesario completar descripcion de la marca y marca antes de grabar!"
#else
	#ifdef ENGLISH
		#define STR0001 "Start the process?"
		#define STR0002 "No files to import..."
		#define STR0003 "ATTENTION"
		#define STR0004 "Wait... Creating model file..."
		#define STR0005 "Wait... Counting the approximate number of records..."
		#define STR0006 "Wait... Checking Brands... "
		#define STR0007 "Brand Description without a Brand code related. Do you want to register it now? If the brand code is not related, the model register must be changed later."
		#define STR0008 "Attention"
		#define STR0009 "Description x Brand Relationship"
		#define STR0010 "Brand Description"
		#define STR0011 "Brand"
		#define STR0012 "Save"
		#define STR0013 "Clear"
		#define STR0014 "Brand Description"
		#define STR0015 "Wait... Updating Records... "
		#define STR0016 "Do you want to import vehicle models?"
		#define STR0017 "Models to be Imported"
		#define STR0018 "Model Code"
		#define STR0019 "Model"
		#define STR0020 "Description"
		#define STR0021 "No models to be imported"
		#define STR0022 "Enter brand description and brand before saving!"
	#else
		#define STR0001 "Deseja iniciar o processo?"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não existem ficheiros para importar...", "Não existem arquivos para importar..." )
		#define STR0003 "ATENÇÃO"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aguarde... A montar ficheiro de modelos...", "Aguarde... Montando arquivo de modelos..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde... A contar no. aproximado de registos...", "Aguarde... Contando nro aproximado de registro..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aguarde... A verificar marcas... ", "Aguarde... Verificando Marcas... " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Existe descrição da marca sem código de marca relacionado. Desejar registá-lo agora? Caso não seja relacionado o código da marca, será necessário posterior alteração no registo de modelo.", "Existe Descrição da Marca sem código de Marca relacionado, desejar cadastrar agora? Caso não seja relacionado o código da marca será necessário posterior alteração no cadastro de modelo." )
		#define STR0008 "Atenção"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Relacionamento Descrição x Marca", "Relacionamento Descricao x Marca" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Descrição da marca", "Descrição do Marca" )
		#define STR0011 "Marca"
		#define STR0012 "Gravar"
		#define STR0013 "Limpar"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Descrição da marca", "Descrição da Marca" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Aguarde... A actualizar registos... ", "Aguarde... Atualizando Registros... " )
		#define STR0016 "Deseja importar modelos de veículos?"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Modelos a serem importados", "Modelos a serem Importados" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Código modelo", "Código Modelo" )
		#define STR0019 "Modelo"
		#define STR0020 "Descrição"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não existem modelos a serem importados", "Não existem modelos a serem importador" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "É necessário preencher a descrição da marca e a marca antes de gravar.", "Necessário preencher descrição da marca e marca antes de gravar!" )
	#endif
#endif
