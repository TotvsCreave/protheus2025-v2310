#ifdef SPANISH
	#define STR0001 "Demostrativo de bienes de terceros  "
	#define STR0002 "Codigo"
	#define STR0003 "Grupo"
	#define STR0004 "Fecha de Adquisicion"
	#define STR0005 "Datos del Ente"
	#define STR0006 "Descripcion Tipo"
	#define STR0007 "Valores"
	#define STR0008 "Moneda"
	#define STR0009 "Valor Original    "
	#define STR0010 "Valor Ampliacion"
	#define STR0011 "Valor Actualizado"
	#define STR0012 "Deprec. Acumulada"
	#define STR0013 "Valor Residual"
	#define STR0014 "Datos"
	#define STR0015 "Texto Total por Entidad Contable"
	#define STR0016 "Total General"
	#define STR0017 "Cantidad"
	#define STR0018 "Valores del Total por Entidad Contable"
	#define STR0019 "Texto Total por Sucursal"
	#define STR0020 "Valores do Total por Sucursal"
	#define STR0021 "Texto Total General"
	#define STR0022 "Valores del Total General"
	#define STR0023 "Creando Archivo Temporal "
	#define STR0024 "Posicion Valorizada de los Bienes en la Fecha"
	#define STR0025 "* * *  T O T A L  P O R  E N T I D A D   * * *"
	#define STR0026 "* * *   T O T A L   S U C U R S A L   * * *"
	#define STR0027 "* * *   T O T A L   G E N ER A L   * * *"
	#define STR0028 "Digite Codigo del Bien valido"
	#define STR0029 "Digite Item del Bien valido"
	#define STR0030 "Digite Grupo del Bien valido"
	#define STR0031 "Digite Proveedor valido"
	#define STR0032 "Digite Fecha de Adquisicion del Bien valida"
	#define STR0033 "Digite Numero de Planilla valida"
	#define STR0034 "Debe seleccionarse como maximo 5 Monedas"
	#define STR0035 "Funcion disponible solamente para entornos TopConnect"
	#define STR0036 "Funcion disponible solamente para TReport"
	#define STR0037 "Debe seleccionarse minimo 1 Sucursal"
	#define STR0038 "Debe seleccionarse minimo 1 Moneda"
#else
	#ifdef ENGLISH
		#define STR0001 "Third part assets statement  "
		#define STR0002 "Code"
		#define STR0003 "Group"
		#define STR0004 "Acquisition Date"
		#define STR0005 "Entity Data"
		#define STR0006 "Type Description"
		#define STR0007 "Values"
		#define STR0008 "Currency"
		#define STR0009 "Original Value"
		#define STR0010 "Increased Value"
		#define STR0011 "Updated Value"
		#define STR0012 "Accrued Deprec."
		#define STR0013 "Residual Value"
		#define STR0014 "Data"
		#define STR0015 "Total Text by Accounting Entity"
		#define STR0016 "Grand Total"
		#define STR0017 "Amount"
		#define STR0018 "Total Amounts by Accounting Entity"
		#define STR0019 "Total Text by Branch"
		#define STR0020 "Total Amounts by Branch"
		#define STR0021 "Grand Total Text:"
		#define STR0022 "Grand Total Values"
		#define STR0023 "Creating temporary file..."
		#define STR0024 "Valuated Position of the Assets on the Date"
		#define STR0025 "* * *  T O T A L  B Y  E N T I T Y  * * *"
		#define STR0026 "* * *  T O T A L  B Y  B R A N C H  * * *"
		#define STR0027 "* * *  G R A N D  T O T A L * * *"
		#define STR0028 "Enter valid Asset Code."
		#define STR0029 "Enter valid Asset Item."
		#define STR0030 "Enter valid Asset Group."
		#define STR0031 "Enter valid Supplier."
		#define STR0032 "Enter valid Asset Acquisition Date."
		#define STR0033 "Enter valid Page Number."
		#define STR0034 "You must select a maximum of 5 Currencies."
		#define STR0035 "Function available only to environments TopConnect."
		#define STR0036 "Function available only to TReport."
		#define STR0037 "At least 1 Branch must be selected"
		#define STR0038 "At least 1 Currency must be selected"
	#else
		#define STR0001 "Demonstrativo de bens de terceiros  "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0003 "Grupo"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data da aquisição", "Data da Aquisição" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Dados da entidade", "Dados da Entidade" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Descrição tipo", "Descrição Tipo" )
		#define STR0007 "Valores"
		#define STR0008 "Moeda"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Valor original", "Valor Original" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Valor ampliação", "Valor Ampliação" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Valor actualizado", "Valor Atualizado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Deprec. acumulada", "Deprec. Acumulada" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Valor residual", "Valor Residual" )
		#define STR0014 "Dados"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Texto total por entidade contabilística", "Texto Total por Entidade Contábil" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total geral", "Total Geral" )
		#define STR0017 "Quantidade"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Valores do total por entidade contabilística", "Valores do Total por Entidade Contábil" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Texto total por filial", "Texto Total por Filial" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Valores do total por filial", "Valores do Total por Filial" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Texto total geral", "Texto Total Geral" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Valores do total geral", "Valores do Total Geral" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A criar ficheiro temporário...", "Criando Arquivo Temporário..." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Posição valorizada dos bens na data", "Posição Valorizada dos Bens na Data" )
		#define STR0025 "* * *  T O T A L  P O R  E N T I D A D E  * * *"
		#define STR0026 "* * *  T O T A L  P O R  F I L I A L  * * *"
		#define STR0027 "* * *  T O T A L  G E R A L  * * *"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Digite código do bem válido", "Digite Código do Bem válido" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Digite item do bem válido", "Digite Item do Bem válido" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Digite grupo do bem válido", "Digite Grupo do Bem válido" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Digite fornecedor válido", "Digite Fornecedor válido" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Digite data de aquisição do bem válida", "Digite Data de Aquisição do Bem válida" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Digite número da folha válida", "Digite Número da Folha válida" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Deve ser seleccionadas, no máximo, 5 Moedas.", "Deve ser selecionado no máximo 5 Moedas" )
		#define STR0035 "Função disponível apenas para ambientes TopConnect"
		#define STR0036 "Função disponível apenas para TReport"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Deve ser seleccionada, no mínimo, 1 filial.", "Deve ser selecionado no mínimo 1 Filial" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Deve ser seleccionada, no mínimo, 1 moeda.", "Deve ser selecionado no mínimo 1 Moeda" )
	#endif
#endif
