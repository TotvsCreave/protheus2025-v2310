#ifdef SPANISH
	#define STR001  "Selecciona Sucursales"
	#define STR002  "Codigo"
	#define STR003  "Sucursal"
	#define STR004  "Selecciona la Sucursal"
	#define STR005  "No selecciona la Sucursal"
	#define STR006  "Todas las Sucursales"
	#define STR007  "No selecciono ninguna sucursal"
	#define STR008  "Tabla"
	#define STR009  "Precio"
	#define STR010  "Tabla 1"
	#define STR011  "Tabla 2"
	#define STR012  "Tabla 3"
	#define STR013  "Tabla 4"
	#define STR014  "Tabla 5"
	#define STR015  "Tabla 6"
	#define STR016  "Tabla 7"
	#define STR017  "Tabla 8"
	#define STR018  "Tabla 9"
	#define STR019  "Ajuste de Precio"
	#define STR020  "Producto:"
	#define STR021  "Descripcion:"
	#define STR022  "¡Producto no encontrado!"
	#define STR023  "Ajuste de Precio"
	#define STR024  "Desea realmente informar valor cero para todas las tablas"
	#define STR025  "Desea informar los CEROS de las listas de precio. De lo contrario permanecera el valor actual de cada lista"
	#define STR026  "¡Precio del producto "
	#define STR027  " actualizado!"
#else
	#ifdef ENGLISH
		#define STR001  "Select Branches"
		#define STR002  "Code"
		#define STR003  "Branch"
		#define STR004  "Select Branch"
		#define STR005  "Do not select Branch"
		#define STR006  "All Branches"
		#define STR007  "No branch was selected"
		#define STR008  "Price"
		#define STR009  "List"
		#define STR010  "List 1"
		#define STR011  "List 2"
		#define STR012  "List 3"
		#define STR013  "List 4"
		#define STR014  "List 5"
		#define STR015  "List 6"
		#define STR016  "List 7"
		#define STR017  "List 8"
		#define STR018  "List 9"
		#define STR019  "Price Adjustment"
		#define STR020  "Product:"
		#define STR021  "Description:"
		#define STR022  "Product not found!"
		#define STR023  "Price Adjustment"
		#define STR024  "Do you really want to enter zero for all lists?"
		#define STR025  "Do you want to enter ZEROES of price lists? Otherwise, the current value of each list is kept"
		#define STR026  "Product price "
		#define STR027  " updated!"
	#else
		#define STR001  If( cPaisLoc $ "ANG|PTG", "Selecciona Filiais", "Seleciona Filiais" )
		#define STR002  If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR003  "Filial"
		#define STR004  If( cPaisLoc $ "ANG|PTG", "Selecciona a Filial", "Seleciona a Filial" )
		#define STR005  If( cPaisLoc $ "ANG|PTG", "Não selecciona a Filial", "Nao seleciona a Filial" )
		#define STR006  "Todas as Filiais"
		#define STR007  If( cPaisLoc $ "ANG|PTG", "Você não seleccionou nenhuma filial", "Voce nao selecionou nenhuma filial" )
		#define STR008  "Tabela"
		#define STR009  If( cPaisLoc $ "ANG|PTG", "Preço", "Preco" )
		#define STR010  "Tabela 1"
		#define STR011  "Tabela 2"
		#define STR012  "Tabela 3"
		#define STR013  "Tabela 4"
		#define STR014  "Tabela 5"
		#define STR015  "Tabela 6"
		#define STR016  "Tabela 7"
		#define STR017  "Tabela 8"
		#define STR018  "Tabela 9"
		#define STR019  If( cPaisLoc $ "ANG|PTG", "Ajuste de Preço", "Ajuste de Preco" )
		#define STR020  If( cPaisLoc $ "ANG|PTG", "Artigo:", "Produto:" )
		#define STR021  If( cPaisLoc $ "ANG|PTG", "Descrição:", "Descricao:" )
		#define STR022  If( cPaisLoc $ "ANG|PTG", "Artigo não encontrado.", "Produto nao encontrado!" )
		#define STR023  If( cPaisLoc $ "ANG|PTG", "Ajuste de Preço", "Ajuste de Preco" )
		#define STR024  "Deseja realmente informar valor zero para todas as tabelas"
		#define STR025  If( cPaisLoc $ "ANG|PTG", "Deseja informar os ZEROS das tabelas de preço. Caso contrário, permanecerá o valor actual de cada tabela", "Deseja informar os ZEROS das tabelas de preco. Caso contrario permanecera o valor atual de cada tabela" )
		#define STR026  If( cPaisLoc $ "ANG|PTG", "Preço do artigo ", "Preco do produto " )
		#define STR027  If( cPaisLoc $ "ANG|PTG", " actualizado!", " atualizado!" )
	#endif
#endif
