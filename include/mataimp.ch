#ifdef SPANISH
	#define STR0001 "Importa Datos"
	#define STR0002 "Atraves de este programa el sistema importara datos evitando "
	#define STR0003 "grande volumen de registros, auxiliando en la implementacion de"
	#define STR0004 "datos en el sistema de manera consistente y rapida."
	#define STR0005 "Importacion de saldos en stock"
	#define STR0006 "La columna del array presenta error de tipo de dato diferente"
	#define STR0007 "Saldo ya implantado en el sistema, verifique archivo/producto"
	#define STR0008 "El item del array tiene ctd. mayor que cero - Error en el producto"
	#define STR0009 "Producto utiliza rastreo y no tiene el lote llenado "
	#define STR0010 "Producto utiliza rastreo y no tiene la fecha de validez del lote llenado "
	#define STR0011 "Producto no utiliza rastreo y tiene el lote llenado "
	#define STR0012 "Producto utiliza localizacion, y no tiene localizacion o numero de serie llenada(o) "
	#define STR0013 "La localizacion no esta registrada en el Archivo de Ubicaciones "
	#define STR0014 "El numero de serie no presenta ctd. igual a 1 como es obligatorio "
	#define STR0015 "Producto no utiliza localizacion y la direccion o numero de serie fue llenado "
	#define STR0016 "El producto no esta registrado en el archivo de productos "
	#define STR0017 "Log de itemes no importados"
	#define STR0018 "Los itemes que seran listados no podran ser listados por algun tipo de inconsistencia en los datos pasados para la rutina."
	#define STR0019 "Ajuste los datos e intente nuevamente."
	#define STR0020 "A Rayas"
	#define STR0021 "Administracion"
	#define STR0022 "ARCHIVO(S)"
	#define STR0023 "Logs de ocurrencia"
	#define STR0024 "ííEl RDMAKE para importacion de datos no existe o esta retornando datos no validos!!"
	#define STR0025 "Esta rutina sera ejecutada en modo"
	#define STR0026 "compartido, de acuerdo con necesidad"
	#define STR0027 "del sistema. ¿Continua con el proceso?"
	#define STR0028 "ATENCION"
#else
	#ifdef ENGLISH
		#define STR0001 "Import Data"
		#define STR0002 "By running this program, the system will import data, avoiding "
		#define STR0003 "an extensive typing activity, providing a consistent and fast "
		#define STR0004 "data implementation."
		#define STR0005 "Import Balances in Stock"
		#define STR0006 "Array column error: data type differs from the needed type "
		#define STR0007 "Balance already implemented, please check file/product "
		#define STR0008 "The array item´s quantity must be greater than zero - Product Error"
		#define STR0009 "Product has trackability, but Lot has not been entered "
		#define STR0010 "Product has trackability, but Lot Validity Data has not been entered "
		#define STR0011 "Product does not have trackability, but Lot has been entered "
		#define STR0012 "Product uses Addressing, but location and/or serial number have not been entered "
		#define STR0013 "The Location is not registered in Locations file "
		#define STR0014 "The quantity related to serial number is not equal to `1`, as defined "
		#define STR0015 "Product does not use Addressing, but location and/or serial number have been entered "
		#define STR0016 "Product not registered in Products File "
		#define STR0017 "Items Log has not been imported"
		#define STR0018 "The Items could not be listed due to some inconsistency of the data supplied to the routine."
		#define STR0019 "Please check all data and try again."
		#define STR0020 "Z.Form"
		#define STR0021 "Management"
		#define STR0022 "RECORD(S)"
		#define STR0023 "Occurrence Logs"
		#define STR0024 "The RDMAKE for data importing does not exist or it is returning invalid data !!!"
		#define STR0025 "This routine will run in shared"
		#define STR0026 "mode, according to the System`s needs."
		#define STR0027 "Continue with the process ?"
		#define STR0028 "ATTENTION"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Importar Dados", "Importa Dados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Através deste programa o sistema irá importar dados evitando ", "Atraves deste programa o sistema ira importar dados evitando " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Grande volume de digitação,auxiliando a instalação de dados ", "grande volume de digitacao,auxiliando a implantacao de dados " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "No sistema de maneira consistente e rápida.", "no sistema de maneira consistente e rapida." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Importação dos saldos em stock", "Importacao dos saldos em estoque" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A coluna do array apresenta erro do tipo de dado diferente do necessário ", "A coluna do array apresenta erro do tipo de dado diferente do necessario " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Saldo já instalação no sistema, verifique ficheiro/produto ", "Saldo ja implantado no sistema, verifique arquivo/produto " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O item do array tem de ter qtd maior que zero - erro no produto", "O item do array tem de ter qtd maior que zero - Erro no produto" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Produto utiliza rastreabilidade e não tem o lote preenchido ", "Produto utiliza rastreabilidade e nao tem o lote preenchido " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Produto utiliza rastreabilidade e não tem a data de validade do lote preenchida ", "Produto utiliza rastreabilidade e nao tem a data de validade do lote preenchida " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Produto não utiliza rastreabilidade e tem o lote preenchido ", "Produto nao utiliza rastreabilidade e tem o lote preenchido " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Produto utiliza endereçamento e não tem endereço e/ou  número de série preenchida(o) ", "Produto utiliza Enderecamento e nao tem endereco e/ou  numero de serie preenchida(o) " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O endereço não está registado no registo de endereços ", "O Endereco nao esta cadastrado no cadastro de Enderecos " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O número de série não apresenta qtd igual a 1 como obrigatório ", "O numero de serie nao apresenta qtd igual a 1 como obrigatorio " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Produto não utiliza endereçamento e tem endereço e/ou  número de série preenchido ", "Produto nao utiliza Enderecamento e tem endereco e/ou  numero de serie preenchido " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O produto não está registado no ficheiro de produtos ", "O produto nao esta cadastrado no arquivo de produtos " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Diário de itens não importados", "Log de itens nao importados" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Os itens que serão listados não puderam ser listados por algum tipo de inconsistência nos dados passados para o procedimento.", "Os itens que serao listados nao puderam ser listados por algum tipo de inconsistencia nos dados passados para a rotina." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Corrija os dados e tente novamente.", "Acerte os dados e tente novamente." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Registo(s)", "REGISTRO(S)" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Diários de ocorrência", "Logs de ocorrencia" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "O rdmake para importação de dados não existe ou está a devolver dados inválidos !!!", "O RDMAKE para importacao de dados nao existe ou esta retornando dados invalidos !!!" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Esta rotina será executada em modo", "Esta rotina sera executada em modo" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Partilhado , conforme necessidade", "compartilhado , conforme necessidade" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Do sistema. continua com o processo ?", "do sistema. Continua com o processo ?" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
	#endif
#endif
