#ifdef SPANISH
	#define STR0001 "Configuracion - Meta de Ventas"
	#define STR0002 "Dimension"
	#define STR0003 "Nivel 1"
	#define STR0004 "Nivel 2"
	#define STR0005 "Nivel 3"
	#define STR0006 "Nivel 4"
	#define STR0007 "Indicador"
	#define STR0008 "Modificacion en los datos"
	#define STR0009 "Este programa borrara los datos existentes en el archivo Meta de Ventas."
	#define STR0010 "Debido a los cambios en la estructura de niveles, es necesario este "
	#define STR0011 "proceso. Si es un valor, se dejara en cero el campo del movimiento."
	#define STR0012 "Procesando"
	#define STR0020 "Periodo"
	#define STR0021 "Vendedor"
	#define STR0022 "Producto"
	#define STR0023 "Grupo"
	#define STR0024 "Provincia"
	#define STR0025 "Region"
	#define STR0026 "Cliente"
	#define STR0027 "CGC Cliente"
	#define STR0030 "Cantidad Un 1"
	#define STR0031 "Cantidad Un 2"
	#define STR0032 "Valor Total"
	#define STR0033 "Valor s/ ICMS"
	#define STR0040 "Esta rutina exige que los archivos"
	#define STR0041 "que esten asociados a esta, no esten en uso por"
	#define STR0042 "otras estaciones."
	#define STR0043 "Solicite a los usuarios que salgan del"
	#define STR0044 "sistema."
	#define STR0045 "ATENCION"
#else
	#ifdef ENGLISH
		#define STR0001 "Configuration - Sales Goal"
		#define STR0002 "Dimension"
		#define STR0003 "Level 1"
		#define STR0004 "Level 2"
		#define STR0005 "Level 3"
		#define STR0006 "Level 4"
		#define STR0007 "Indicator"
		#define STR0008 "Data change"
		#define STR0009 "This program will remove all existing data from the Sales Goal file."
		#define STR0010 "Due to changes on level structure, this process is necessary. "
		#define STR0011 "If it is of value, only the movement field will be zeroed."
		#define STR0012 "Processing"
		#define STR0020 "Period"
		#define STR0021 "Sales Representative"
		#define STR0022 "Product"
		#define STR0023 "Group"
		#define STR0024 "State"
		#define STR0025 "Region"
		#define STR0026 "Customer"
		#define STR0027 "Customer´s CGC"
		#define STR0030 "Quantity Un 1"
		#define STR0031 "Quantity Un 2"
		#define STR0032 "Total Value"
		#define STR0033 "Value w/o ICMS"
		#define STR0040 "This routine demands that the files"
		#define STR0041 "associated to it are not being used by"
		#define STR0042 "other stations."
		#define STR0043 "Make the other users leave"
		#define STR0044 "the system."
		#define STR0045 "ATTENTION"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Configuração - Objectivo De Vendas", "Configuração - Meta de Vendas" )
		#define STR0002 "Dimensão"
		#define STR0003 "Nível 1"
		#define STR0004 "Nível 2"
		#define STR0005 "Nível 3"
		#define STR0006 "Nível 4"
		#define STR0007 "Indicador"
		#define STR0008 "Alteração de dados"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Este Programa Vai Remover Os Dados Existentes No Ficheiro Meta De Vendas.", "Este programa ira remover os dados existentes no arquivo Meta de Vendas." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Devido à alteração na estrutura de níveis, é necessário este ", "Devido a alteração na estrutura de níveis, faz-se necessário este " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Processo. caso seja de valor, apenas será colocado a zeros o campo de movimento.", "processo. Caso seja de valor, somente sera zerado o campo de movimento." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0020 "Período"
		#define STR0021 "Vendedor"
		#define STR0022 "Produto"
		#define STR0023 "Grupo"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Distrito", "Estado" )
		#define STR0025 "Região"
		#define STR0026 "Cliente"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Nr. Contribuinte Cliente", "CGC Cliente" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Quantidade un 1", "Quantidade Un 1" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Quantidade un 2", "Quantidade Un 2" )
		#define STR0032 "Valor Total"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Valor s/icms", "Valor s/Icms" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Esta  procedimento  exige  que  os   ficheiros", "Esta  rotina  exige  que  os   arquivos" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Associados a ela não estejam em utilização  por", "associados a ela nåo estejam em uso por" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Outras estações.", "outras estaçöes." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Faca com que os outros utilizadors saiam do", "Faça com que os outros usuários saiam do" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Sistema.", "sistema." )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
	#endif
#endif
