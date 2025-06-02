#ifdef SPANISH
	#define STR001  "Exporta Lista de Precio para Sucursales"
	#define STR002  "   Este programa genera la Lista de Precios"
	#define STR003  "para las sucursales seleccionadas."
	#define STR004  "   Los precios ya deben estar actualizados"
	#define STR005  "en sus respectivas sucursales."
	#define STR006  "   Tambien se generaran los archivos de"
	#define STR007  "Productos (SB1) y Cod.Barra (PA7) para"
	#define STR008  "cada precio exportado."
	#define STR009  "   Es posible enviar unicamente los precios"
	#define STR010  "actualizados o todos los precios de los"
	#define STR011  "productos registrados."
	#define STR012  "   Cuando se seleccionan todos los productos"
	#define STR013  "si no existe precio registrado para"
	#define STR014  "la sucursal, se utilizaran los datos de la"
	#define STR015  "sucursal actual."
	#define STR016  " Objetivo del Programa "
	#define STR017  "Codigo"
	#define STR018  "Sucursal"
	#define STR019  "Selecciona la Sucursal"
	#define STR020  "No selecciona la Sucursal"
	#define STR021  "Todas las Sucursales"
	#define STR022  "Exporta todos los productos"
	#define STR023  "E-MAIL"
	#define STR024  "DISCO"
	#define STR025  "No selecciono ninguna sucursal"
	#define STR026  "Selecciona Sucursales"
	#define STR027  "Inserte un Diquete Vacio en el Drive A: "
	#define STR028  "No hay disquete en el Drive A: o el Disquete No esta Vacio. Verifique"
	#define STR029  "Transfiriendo..."
	#define STR030  "¡Se aborto la operacion!"
	#define STR031  "Procesando Sucursal "
	#define STR032  "Coloque el disco para la Sucursal "
	#define STR033  " en el drive A:"
	#define STR034  "¡Atencion!"
	#define STR035  "El Archivo "
	#define STR036  " no puede copiarse al Drive A: Verifique el espacio en Disco"
	#define STR037  "de productos (SB1) y cod. barras (SLK)  "
#else
	#ifdef ENGLISH
		#define STR001  "Export Price List to Branches"
		#define STR002  "   This program generates Price List"
		#define STR003  "for the branches selected."
		#define STR004  "   Prices must be already updated"
		#define STR005  "in the respective branches."
		#define STR006  "   Files of"
		#define STR007  "Products (SB1) and Barcode (PA7) are also generated for"
		#define STR008  "each price exported."
		#define STR009  "   You can only send"
		#define STR010  "updated prices or all prices of"
		#define STR011  "registered products."
		#define STR012  "   When all products are selected"
		#define STR013  ", if there is no price registered for"
		#define STR014  "the branch, data of"
		#define STR015  "current branch are used."
		#define STR016  " Program Purpose "
		#define STR017  "Code"
		#define STR018  "Branch"
		#define STR019  "Select Branch"
		#define STR020  "Do not select Branch"
		#define STR021  "All Branches"
		#define STR022  "Export all products"
		#define STR023  "E-MAIL"
		#define STR024  "DISK"
		#define STR025  "No branch was selected"
		#define STR026  "Select Branches"
		#define STR027  "Insert an empty floppy disk in Drive A: "
		#define STR028  "There is no floppy disk in Drive A: or floppy disk is not empty. Check it out"
		#define STR029  "Transferring..."
		#define STR030  "Operation was aborted!"
		#define STR031  "Processing Branch "
		#define STR032  "Insert disk for the Branch "
		#define STR033  " in drive A:"
		#define STR034  "Attention!"
		#define STR035  "File  "
		#define STR036  " cannot be copied to Drive A: Check space in Disk"
		#define STR037  "of products (SB1) and barcode (SLK)  "
	#else
		#define STR001  If( cPaisLoc $ "ANG|PTG", "Exporta Tabela de Preço para Filiais", "Exporta Tabela de Preco para Filiais" )
		#define STR002  If( cPaisLoc $ "ANG|PTG", "   Este programa gera a Tabela de Preços", "   Este programa gera a Tabela de Precos" )
		#define STR003  If( cPaisLoc $ "ANG|PTG", "para as filiais seleccionadas.", "para as filiais selecionadas." )
		#define STR004  If( cPaisLoc $ "ANG|PTG", "   Os preços já devem estar actualizados", "   Os precos ja devem estar atualizados" )
		#define STR005  "em suas respectivas filiais."
		#define STR006  If( cPaisLoc $ "ANG|PTG", "   Serão também gerados os ficheiros de", "   Serao tambem gerados os arquivos de" )
		#define STR007  If( cPaisLoc $ "ANG|PTG", "Artigos (SB1) e Cód.Barra (PA7) para", "Produtos (SB1) e Cod.Barra (PA7) para" )
		#define STR008  If( cPaisLoc $ "ANG|PTG", "cada preço exportado.", "cada preco exportado." )
		#define STR009  If( cPaisLoc $ "ANG|PTG", "   É possível enviar apenas os preços", "   E possivel enviar apenas os precos" )
		#define STR010  If( cPaisLoc $ "ANG|PTG", "actualizados ou todos os preços dos", "atualizados ou todos os precos dos" )
		#define STR011  If( cPaisLoc $ "ANG|PTG", "artigos registados.", "produtos cadastrados." )
		#define STR012  If( cPaisLoc $ "ANG|PTG", "   Quando selecciona todos os artigos,", "   Quando seleciona todos os produtos" )
		#define STR013  If( cPaisLoc $ "ANG|PTG", "caso não exista preço registado para", "caso nao exista preco cadastrado para" )
		#define STR014  If( cPaisLoc $ "ANG|PTG", "a filial, serão utilizados os dados da", "a filial, sera utilizado os dados da" )
		#define STR015  If( cPaisLoc $ "ANG|PTG", "filial actual.", "filial atual." )
		#define STR016  If( cPaisLoc $ "ANG|PTG", " Objectivo do Programa ", " Objetivo do Programa " )
		#define STR017  If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR018  "Filial"
		#define STR019  If( cPaisLoc $ "ANG|PTG", "Selecciona a Filial", "Seleciona a Filial" )
		#define STR020  If( cPaisLoc $ "ANG|PTG", "Não selecciona a Filial", "Nao seleciona a Filial" )
		#define STR021  "Todas as Filiais"
		#define STR022  If( cPaisLoc $ "ANG|PTG", "Exporta todos os artigos", "Exporta todos os produtos" )
		#define STR023  "E-MAIL"
		#define STR024  "DISCO"
		#define STR025  If( cPaisLoc $ "ANG|PTG", "Você não seleccionou nenhuma filial", "Voce nao selecionou nenhuma filial" )
		#define STR026  If( cPaisLoc $ "ANG|PTG", "Selecciona Filiais", "Seleciona Filiais" )
		#define STR027  If( cPaisLoc $ "ANG|PTG", "Insira um disquete vazio no Drive A: ", "Insira um Diquete Vazio no Drive A: " )
		#define STR028  If( cPaisLoc $ "ANG|PTG", "Não há disquete no Drive A: ou o Disquete não está vazio. Verifique", "Nao ha disquete no Drive A: ou o Disquete Nao esta Vazio. Verifique" )
		#define STR029  If( cPaisLoc $ "ANG|PTG", "A transferir...", "Transferindo..." )
		#define STR030  If( cPaisLoc $ "ANG|PTG", "A operação foi abortada!", "A operacao foi abortada!" )
		#define STR031  If( cPaisLoc $ "ANG|PTG", "A Processar Filial ", "Processando Filial " )
		#define STR032  "Coloque o disco para a Filial "
		#define STR033  " no drive A:"
		#define STR034  If( cPaisLoc $ "ANG|PTG", "Atenção !", "Atencao !!!" )
		#define STR035  If( cPaisLoc $ "ANG|PTG", "O Ficheiro ", "O Arquivo " )
		#define STR036  If( cPaisLoc $ "ANG|PTG", " não pode ser copiado para o Drive A: Verifique o espaço em disco", " nao pode ser copiado para o Drive A: Verifique o espaco em Disco" )
		#define STR037  If( cPaisLoc $ "ANG|PTG", "de artigos (SB1) e cód. barras (SLK)  ", "de produtos (SB1) e cod. barras (SLK)  " )
	#endif
#endif
