#ifdef SPANISH
	#define STR0001 "Listado de Valores"
	#define STR0002 "Producto"
	#define STR0003 "Rango de edad"
	#define STR0004 "Adhesion"
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Listado de Valores por Producto"
	#define STR0008 "Operadora"
	#define STR0009 "Descripcion del Producto"
	#define STR0010 "Version del Producto"
	#define STR0011 "ANULADO POR EL OPERADOR"
	#define STR0012 "Procesando Archivos de Productos"
	#define STR0013 "Operadora."
	#define STR0014 "Producto."
	#define STR0015 "Imprimiendo Producto."
	#define STR0016 "ABORTADO POR EL USUARIO"
	#define STR0017 "Version del Producto."
	#define STR0018 "Valid."
	#define STR0019 "a"
	#define STR0020 "Version no Registrada en BI3"
	#define STR0021 "VALORES POR RANGO DE EDAD"
	#define STR0022 "Dep."
	#define STR0023 "Sexo"
	#define STR0024 "Rango"
	#define STR0025 "Valor"
	#define STR0026 "No existen Valores registrados para este Nivel"
	#define STR0027 "VALORES DE ADHESION"
	#define STR0028 "Total de Productos Impresos"
	#define STR0029 "Total de Versiones Impresas"
#else
	#ifdef ENGLISH
		#define STR0001 "Value List"
		#define STR0002 "Product"
		#define STR0003 "Age Range"
		#define STR0004 "Adherence"
		#define STR0005 "Z-Form"
		#define STR0006 "Administration"
		#define STR0007 "List Values by Product"
		#define STR0008 "Company"
		#define STR0009 "Product Description"
		#define STR0010 "Product Version"
		#define STR0011 "CANCELLED BY OPERATOR"
		#define STR0012 "Processing Products Records"
		#define STR0013 "Company"
		#define STR0014 "Product"
		#define STR0015 "Printing Product"
		#define STR0016 "ABORTED BY THE USER"
		#define STR0017 "Product Version"
		#define STR0018 "Valid."
		#define STR0019 "toa"
		#define STR0020 "Version no Entered in BI3"
		#define STR0021 "VALUES ACC. AGE RANGE"
		#define STR0022 "Dep."
		#define STR0023 "Gender"
		#define STR0024 "Age Range"
		#define STR0025 "Value"
		#define STR0026 "No values entered for this level."
		#define STR0027 "ADHERENCE VALUES"
		#define STR0028 "Total of Printed Products"
		#define STR0029 "Total of Printed Versions"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Listagem De Valores", "Listagem de Valores" )
		#define STR0002 "Produto"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Faixa Etária", "Faixa Etaria" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Adesão", "Adesao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Listagem De Valores Por Artigo", "Listagem de Valores por Produto" )
		#define STR0008 "Operadora"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Descrição Do Produto", "Descricao do Produto" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Versão Do Artigo", "Versao do Produto" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Processados Ficheiros De Artigos", "Processado Arquivos de Produtos" )
		#define STR0013 "Operadora."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Artigo.", "Produto." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Imprimir Artigo.", "Imprimindo Produto." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Abortado Pelo Utilizador", "ABORTADO PELO USUARIO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Versão Do Artigo.", "Versao do Produto." )
		#define STR0018 "Valid."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A", "a" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Versão Não Registada No Bi3", "Versao nao Cadastrado no BI3" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Valores Por Faixa Etária", "VALORES POR FAIXA ETARIA" )
		#define STR0022 "Dep."
		#define STR0023 "Sexo"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Intervalo", "Faixa" )
		#define STR0025 "Valor"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Não Existem Valores Registados Para Este Nível", "Nao ha Valores Cadastrados para este Nivel" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Valores De Adesão", "VALORES DE ADESAO" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total De Artigos Impressos", "Total de Produtos Impressos" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total De Versões  Impressas", "Total de Versoes  Impressas" )
	#endif
#endif
