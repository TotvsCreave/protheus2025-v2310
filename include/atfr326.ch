#ifdef SPANISH
	#define STR0001 "Funcion disponible solamente para entornos TopConnect"
	#define STR0002 "Funcion disponible solamente para TReport"
	#define STR0003 "Control de bienes en terceros"
	#define STR0004 "Codigo"
	#define STR0005 "Grupo"
	#define STR0006 "Fecha Adquisicion"
	#define STR0007 "Datos del Ente"
	#define STR0008 "Descripcion Tipo"
	#define STR0009 "Valores"
	#define STR0010 "Moneda"
	#define STR0011 "Valor Original    "
	#define STR0012 "Valor Ampliacion"
	#define STR0013 "Valor Actualizado"
	#define STR0014 "Deprec. Acumulada"
	#define STR0015 "Valor Residual"
	#define STR0016 "Datos"
	#define STR0017 "Texto Total por Ente Contable"
	#define STR0018 "Total General"
	#define STR0019 "CANTIDAD"
	#define STR0020 "Valores del Total por Ente Contable"
	#define STR0021 "Texto Total por Sucursal"
	#define STR0022 "Valores del Total por Sucursal"
	#define STR0023 "Texto Total General"
	#define STR0024 "Valores del Total General"
	#define STR0025 "Creando Archivo Temporal "
	#define STR0026 "Posicion Valorizada de los Bienes en la Fecha"
	#define STR0027 "* * *   T O T A L   P O R   E N T I D A D   * * *"
	#define STR0028 "* * *   T O T A L   S U C U R S A L   * * *"
	#define STR0029 "* * *   T O T A L   G E N ER A L   * * *"
	#define STR0128 "Digite Codigo del Bien valido"
	#define STR0129 "Digite Item del Bien valido"
	#define STR0130 "Digite Grupo del Bien valido"
	#define STR0131 "Digite Proveedor valido"
	#define STR0132 "Digite Fecha de Adquisicion del Bien valida"
	#define STR0133 "Debe seleccionarse minimo 1 Sucursal"
	#define STR0134 "Digite Numero de Hoja valida"
	#define STR0135 "Debe seleccionarse minimo 1 Moneda"
	#define STR0136 "Deben seleccionarse maximo 5 Monedas"
#else
	#ifdef ENGLISH
		#define STR0001 "Function available only to environments TopConnect."
		#define STR0002 "Function available only to TReport."
		#define STR0003 "Statement of Assets in Third Party"
		#define STR0004 "Code"
		#define STR0005 "Group"
		#define STR0006 "Acquisition Date"
		#define STR0007 "Entity Data"
		#define STR0008 "Type Description"
		#define STR0009 "Values"
		#define STR0010 "Currency"
		#define STR0011 "Original Value"
		#define STR0012 "Increased Value"
		#define STR0013 "Updated Value"
		#define STR0014 "Accrued Deprec."
		#define STR0015 "Residual Value"
		#define STR0016 "Data"
		#define STR0017 "Total Text by Accounting Entity"
		#define STR0018 "Grand Total"
		#define STR0019 "AMOUNT"
		#define STR0020 "Total Amounts by Accounting Entity"
		#define STR0021 "Total Text by Branch"
		#define STR0022 "Total Amounts by Branch"
		#define STR0023 "Grand Total Text:"
		#define STR0024 "Grand Total Values"
		#define STR0025 "Creating temporary file..."
		#define STR0026 "Asset Valued Position on the Date"
		#define STR0027 "* * *  T O T A L  B Y  E N T I T Y  * * *"
		#define STR0028 "* * *  T O T A L  B Y  B R A N C H  * * *"
		#define STR0029 "* * *  G R A N D  T O T A L * * *"
		#define STR0128 "Enter valid Asset Code."
		#define STR0129 "Enter valid Asset Item."
		#define STR0130 "Enter valid Asset Group."
		#define STR0131 "Enter valid Supplier."
		#define STR0132 "Enter valid Asset Acquisition Date."
		#define STR0133 "Select at least 1 Branch"
		#define STR0134 "Enter valid Page Number."
		#define STR0135 "Select at least 1 Currency"
		#define STR0136 "Select a maximum of 5 Currencies."
	#else
		#define STR0001 "Função disponível apenas para ambientes TopConnect"
		#define STR0002 "Função disponível apenas para TReport"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Demonstrativo de bens em terceiros", "Demonstrativo de Bens em Terceiros" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0005 "Grupo"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Data aquisição", "Data Aquisicao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Dados da entidade", "Dados da Entidade" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descrição tipo", "Descrição Tipo" )
		#define STR0009 "Valores"
		#define STR0010 "Moeda"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Valor original", "Valor Original" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Valor ampliação", "Valor Ampliação" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Valor actualizado", "Valor Atualizado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Deprec. acumulada", "Deprec. Acumulada" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Valor residual", "Valor Residual" )
		#define STR0016 "Dados"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Texto total por entidade contabilística", "Texto Total por Entidade Contábil" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total geral", "Total Geral" )
		#define STR0019 "QUANTIDADE"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Valores do total por entidade contabilística", "Valores do Total por Entidade Contábil" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Texto total por filial", "Texto Total por Filial" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Valores do total por filial", "Valores do Total por Filial" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Texto total geral", "Texto Total Geral" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Valores do total geral", "Valores do Total Geral" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A criar ficheiro temporário...", "Criando Arquivo Temporário..." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Posição valorizada dos bens na data", "Posicao Valorizada dos Bens na Data" )
		#define STR0027 "* * *   T O T A L   P O R   E N T I D A D E   * * *"
		#define STR0028 "* * *   T O T A L   P O R   F I L I A L   * * *"
		#define STR0029 "* * *   T O T A L   G E R A L   * * *"
		#define STR0128 "Digite Código do Bem válido"
		#define STR0129 "Digite Item do Bem válido"
		#define STR0130 "Digite Grupo do Bem válido"
		#define STR0131 "Digite Fornecedor válido"
		#define STR0132 "Digite Data de Aquisição do Bem válida"
		#define STR0133 "Deve ser selecionado no mínimo 1 Filial"
		#define STR0134 "Digite Número da Folha válida"
		#define STR0135 "Deve ser selecionado no mínimo 1 Moeda"
		#define STR0136 "Deve ser selecionado no máximo 5 Moedas"
	#endif
#endif
