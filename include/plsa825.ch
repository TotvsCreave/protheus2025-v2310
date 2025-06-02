#ifdef SPANISH
	#define STR0001 "Geracao SEFIP por Tomadores"
	#define STR0002 "Este programa gera os arquivos que servirao de base para gerar a SEFIP por "
	#define STR0003 "TOMADORES referente a movimentacao do Plano de Saude."
	#define STR0004 "Buscando dados no servidor..."
	#define STR0005 "Concepto no registrado"
	#define STR0006 "Esta faltando crear el concepto para el identificador de calculo: "
	#define STR0007 "Generando base para SEFIP"
	#define STR0008 "Procesando RDA "
	#define STR0009 "¿Confirma configuracion de los parametros?"
	#define STR0010 "Atencion"
	#define STR0011 "Procesando Cliente "
	#define STR0012 "Antes de proseguir, favor registrar el parametro MV_PLSFNSF informando el codigo de la funcion utilizada para generar la SEFIP"
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of SEFIP by Takers"
		#define STR0002 "This program generates the files to be the basis for generation of SEFIP by "
		#define STR0003 "TAKERS relating to movement of the Health Plan. "
		#define STR0004 "Searching for data in server ..."
		#define STR0005 "Fund not Registered"
		#define STR0006 "Fund for Calculation Identifier must be created: "
		#define STR0007 "Generating base for SEFIP"
		#define STR0008 "Processing RDA "
		#define STR0009 "Confirm configuration of parameters? "
		#define STR0010 "Attention"
		#define STR0011 "Processing customer "
		#define STR0012 "Before continuing, please, register parameter MV_PLSFNSF entering the code of the function used to generate SEFIP"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Criação De Sefip Por Beneficiário", "Geracao SEFIP por Tomadores" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa cria os ficheiros que servirão de base para criar a sefip por ", "Este programa gera os arquivos que servirao de base para gerar a SEFIP por " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Beneficiários, Referente Ao Movimento Do Plano De Saúde.", "TOMADORES referente a movimentacao do Plano de Saude." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A procurar dados no servidor...", "Buscando dados no servidor..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Valor Não Registado", "Verba nao Cadastrada" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Falta criar a verba para o identificador de cálculo: ", "Esta faltando criar a verba para o Identificador de Calculo: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Criar Base Para Sefip", "Gerando base para SEFIP" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A processar rda ", "Processando RDA " )
		#define STR0009 "Confirma configuração dos parâmetros?"
		#define STR0010 "Atenção"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A processar cliente ", "Processando Cliente " )
		#define STR0012 "Antes de prosseguir, favor cadastrar o parâmetro MV_PLSFNSF informando o código da função utilizada para gerar a SEFIP"
	#endif
#endif
