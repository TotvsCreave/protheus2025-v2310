#ifdef SPANISH
	#define STR0001 " A  T  E  N  C  I  O N "
	#define STR0002 "Para actualizar bases de datos, el "
	#define STR0003 "sistema no debe estar siendo usado "
	#define STR0004 "por otras estaciones. Aguarde la   "
	#define STR0005 "liberacion de los archivos.        "
	#define STR0006 "Pulse <Enter> cuando todas las  "
	#define STR0007 "estaciones abandonen el sistema,   "
	#define STR0008 "para reanudar la actualizacion.    "
	#define STR0009 "Transferencia entre Sucursales"
	#define STR0010 "Archivos"
	#define STR0011 "Objetivo del Programa"
	#define STR0012 "Productos"
	#define STR0013 "Clientes"
	#define STR0014 "Proveedores "
	#define STR0015 "Cuentas a Pagar"
	#define STR0016 "Cuentas por Cobrar"
	#define STR0017 "Archivo de Cheques"
	#define STR0018 "Compras"
	#define STR0019 "Ventas"
	#define STR0020 "Movimientos Bancarios "
	#define STR0021 "Comisiones de Ventas"
	#define STR0022 "Movimientos Internos  "
	#define STR0023 "Fecha Inicial:"
	#define STR0024 "Fecha Final:"
	#define STR0025 " Este programa genera un conjunto de archivos"
	#define STR0026 " definido por el usuario para permitir la"
	#define STR0027 " transferencia entre las sucursales y la matriz."
	#define STR0028 " íNo es consolidacion!"
	#define STR0029 " En el cuadro al lado debe informarse cuales archivos seran "
	#define STR0030 " generados, sus nombres y fechas inicial/final para filtro   "
	#define STR0031 " (cuando sean movimientos)."
	#define STR0032 "Seleccionando registros..."
	#define STR0033 "Indexando archivo SE5 ..."
	#define STR0034 "Transfiriendo "
	#define STR0035 "Registro"
	#define STR0036 "Transferencia Concluida"
	#define STR0037 "Transferencia Interrumpida"
	#define STR0038 "Estructura de Productos"
#else
	#ifdef ENGLISH
		#define STR0001 " A  T  T  E  N  T  I  O  N"
		#define STR0002 "To update the Database, the System"
		#define STR0003 "cannot be in use by other stations."
		#define STR0004 "At this moment the release of files"
		#define STR0005 "is being expected.Press <Enter> when"
		#define STR0006 "all the stations are already outside"
		#define STR0007 "System and then carry on with the  "
		#define STR0008 "update.                          "
		#define STR0009 "Transfer between Branches  "
		#define STR0010 "Files   "
		#define STR0011 "Objetive of Program "
		#define STR0012 "Products"
		#define STR0013 "Customers"
		#define STR0014 "Suppliers"
		#define STR0015 "Accounts Payable"
		#define STR0016 "Accounts Receivable"
		#define STR0017 "Checks File"
		#define STR0018 "Purchase"
		#define STR0019 "Sales "
		#define STR0020 "Bank Transactions     "
		#define STR0021 "Sales Commissions  "
		#define STR0022 "Internal Transactions "
		#define STR0023 "Initial Date:"
		#define STR0024 "Final Date:"
		#define STR0025 "       This program consists in gene- "
		#define STR0026 " rating a set of files defined by the User"
		#define STR0027 "in order to allow the transfer between branches/head off"
		#define STR0028 "It is not consolidation!!"
		#define STR0029 "    In the table next, inform which files will be generated"
		#define STR0030 " their names and the initial and final dates for filtering.        "
		#define STR0031 " (when these are transactions)"
		#define STR0032 "Selecting Records  ......"
		#define STR0033 "Indexing file SE5  ......"
		#define STR0034 "Transferring "
		#define STR0035 "Record  "
		#define STR0036 "Transfer Concluded     "
		#define STR0037 "Transfer Interrupted    "
		#define STR0038 "Products Structure"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", " a  t  e  n  ç  ã  o ", " A  T  E  N  C  A  O " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Para actualizar a  base de dados , o", "Para Atualizar a  Base de Dados , o" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Sistema não poderá estar em utilização  por", "sistema näo poderá estar em uso por" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Outras estações. neste momento está", "outras estaçöes. Neste momento está" )
		#define STR0005 "sendo aguardada a liberaçåo dos ar-"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tecla <enter> grava todas as ", "quivos. Tecle <Enter> qdo todas as " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Estações que já estiverem fora do  ", "estaçöes já estiverem fora do  sis-" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "tema p/ prosseguir c/ a actualizaçåo.", "tema p/ prosseguir c/ a atualizaçåo." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Transferência entre filiais", "Transferência entre Filiais" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ficheiros", "Arquivos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Objectivo Do Programa", "Objetivo do Programa" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0013 "Clientes"
		#define STR0014 "Fornecedores"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Contas A Pagar", "Contas a Pagar" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Contas A Receber", "Contas a Receber" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Registo De Cheques", "Cadastro de Cheques" )
		#define STR0018 "Compras"
		#define STR0019 "Vendas"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Movimentações bancaria", "Movimentaçoes Bancária" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Comissões de vendas", "Comissöes de Vendas" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Movimentações internas", "Movimentacöes Internas" )
		#define STR0023 "Data Inicial:"
		#define STR0024 "Data Final:"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "       este programa consiste em criar", "       Este programa consiste em gerar" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " um jogo de arquivos definido pelo utilizador", " um jogo de arquivos definido pelo usuário" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " para possibilitar a transferencia entre filiais/matriz.", " para possibilitar a transferência entre filiais/matriz." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Não é consolidação!!!", "Näo é consolidaçäo!!!" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "      no quadro ao lado devera ser informado quais arquivos", "      No quadro ao lado deverá ser informado quais arquivos" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", " seroo criados, seus nomes e datas iniciais e finais para filtragem", " seräo gerados, seus nomes e datas iniciais e finais para filtragem" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", " (quando forem movimentacoes)", " (quando forem movimentaçoes)" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Indexando arquivo se5 ...", "Indexando arquivo SE5 ..." )
		#define STR0034 "Transferindo "
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Registo", "Registro" )
		#define STR0036 "Transferência Concluída"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Transferencia interrompida", "Transferência Interrompida" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Estrutura Dos Produtos", "Estrutura dos Produtos" )
	#endif
#endif
