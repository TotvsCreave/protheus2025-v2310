#ifdef SPANISH
	#define STR0003 "Espere... Leyendo Datos del Archivo..."
	#define STR0004 "Este programa tiene como objetivo imprimir informes "
	#define STR0005 "de Productos Vendidos."
	#define STR0006 "Informe de Productos Vendidos."
	#define STR0007 "A Rayas"
	#define STR0008 "Administracion"
	#define STR0009 "Espere, Buscando Datos"
	#define STR0011 "Drawback "
	#define STR0012 "Exportacion "
	#define STR0013 "De Periodo "
	#define STR0014 " a "
	#define STR0015 "Codigo Producto  Descripcion                             U.M.   Cantidad       Precio Unitario    Valor Moneda       Valor R$          Fch. Declarac.   R.E.              Prep. Embarq.      Factura     "
	#define STR0016 "De periodo"
	#define STR0017 "A periodo "
	#define STR0018 "De periodo  /  /  a   /  /  "
	#define STR0019 "Generacion de Archivo DBF / TXT"
	#define STR0020 "Genera Archivo"
	#define STR0021 " y "
#else
	#ifdef ENGLISH
		#define STR0003 "Wait please... Reading File Data..."
		#define STR0004 "The aim of this program is to print Sold"
		#define STR0005 "Products Report."
		#define STR0006 "Sold Products Report."
		#define STR0007 "Z.Form"
		#define STR0008 "Administration"
		#define STR0009 "Wait please, Searching Data"
		#define STR0011 "Drawback "
		#define STR0012 "Export"
		#define STR0013 "Period from"
		#define STR0014 " to "
		#define STR0015 "Product Code   Description                               U.M.   Amount         Unit Price           Currency Value            Value R$           Date R.E.    Annotation              Shipm.Prep.       Invoice "
		#define STR0016 "Period since "
		#define STR0017 "Period to "
		#define STR0018 "Period from  /  /  to   /  /  "
		#define STR0019 "DBF/TXT File Generation"
		#define STR0020 "Generate File"
		#define STR0021 " and"
	#else
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aguarde... A Ler Dados Do Ficheiro...", "Aguarde... Lendo Dados do Arquivo..." )
		#define STR0004 "Este programa tem como objetivo imprimir relatório "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "De Artigos Vendidos.", "de Produtos Vendidos." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Relatório De Artigos Vendidos.", "Relatório de Produtos Vendidos." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 "Administração"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aguarde A Pesquisar Dados", "Aguarde Pesquisando Dados" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Retorno ", "Drawback " )
		#define STR0012 "Exportação "
		#define STR0013 "Período de "
		#define STR0014 " até "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Código Artigo   Descrição                               U.M.   Quantidade     Preço Unitário     Valor Moeda        Valor R$          Dt. Averbamento    R.E.              Prep.Embarq.       Factura ", "Código Produto   Descrição                               U.M.   Quantidade     Preço Unitário     Valor Moeda        Valor R$          Dt. Averbação    R.E.              Prep.Embarq.       Nota Fiscal " )
		#define STR0016 "Período desde "
		#define STR0017 "Período até "
		#define STR0018 "Período de   /  /  até   /  /  "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Criação Do Ficheiro Dbf/txt", "Geracao de Arquivo DBF/TXT" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Criar Ficheiro", "Gera Arquivo" )
		#define STR0021 " e "
	#endif
#endif
