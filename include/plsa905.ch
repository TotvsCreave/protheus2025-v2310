#ifdef SPANISH
	#define STR0001 "Titulo ya existia en el archivo descuentos (BK2) en este ano/mes "
	#define STR0002 "/"
	#define STR0003 "Contrato Gratuito en este Ano/Mes"
	#define STR0004 "Contrato invalido"
	#define STR0005 "Contrato Bloqueado"
	#define STR0006 "Empleado del contrato invalido"
	#define STR0007 "Producto no valido"
	#define STR0008 "Grupo/Empresa invalido para este contrato"
	#define STR0009 "Titulo generado con exito "
	#define STR0010 "Buscar"
	#define STR0011 "Visualizar"
	#define STR0012 "Incluir"
	#define STR0013 "Modificar"
	#define STR0014 "viGencia"
	#define STR0015 "impRimir"
	#define STR0016 "Vendedores"
	#define STR0017 "Vendedor"
	#define STR0018 "Operadora/Comision"
	#define STR0019 "Operadoras"
	#define STR0020 "Comision del Vendedor"
	#define STR0021 "Operadora"
	#define STR0022 "No se digito el Codigo para el Vendedor en la Carpeta 1 ."
	#define STR0023 "No se selecciono ninguna Operadora de Salud en la carpeta 2 ."
	#define STR0024 "Vendedor: "
	#define STR0025 "Comision"
	#define STR0026 "No existen registros para determinar vigencia."
	#define STR0027 "Ok"
	#define STR0028 "Este programa tiene como objetivo imprimir los archivos"
	#define STR0029 "de comisiones de vendedores."
	#define STR0030 "Archivo de Comisiones de Vendedores"
	#define STR0031 "A Rayas"
	#define STR0032 "Administracion"
	#define STR0033 "Vendedor                                 Operadora                                      Cuota / Ctd.   Ctd.Plan /Rango    Porc.     Valor      Inicial     Final     Inicio   Termino"
	#define STR0034 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Bill already existed in discounts register (BK2) this year/month"
		#define STR0002 "/"
		#define STR0003 "Free Contract this year/month"
		#define STR0004 "Invalid Contract"
		#define STR0005 "Locked Contract"
		#define STR0006 "Invalid Contract Employee"
		#define STR0007 "Invalid Product"
		#define STR0008 "Group/Company invalid for this contract"
		#define STR0009 "Bill generated with success"
		#define STR0010 "Search"
		#define STR0011 "View"
		#define STR0012 "Add"
		#define STR0013 "Edit"
		#define STR0014 "efFective date"
		#define STR0015 "prInt"
		#define STR0016 "Sales Repr."
		#define STR0017 "Sales Repr."
		#define STR0018 "Company/Commission"
		#define STR0019 "Companies"
		#define STR0020 "Sales Repr. Commission"
		#define STR0021 "Company"
		#define STR0022 "A Code to the Sales Repr. was not entered in Folder 1 ."
		#define STR0023 "No Health Care Company was selected in Folder 2 ."
		#define STR0024 "Sales Repr.: "
		#define STR0025 "Commission"
		#define STR0026 "No records to determine an effective date."
		#define STR0027 "Ok"
		#define STR0028 "This program focus on printing files"
		#define STR0029 "of sales repr. commissions."
		#define STR0030 "Sales Repr. Commissions File"
		#define STR0031 "Z.form"
		#define STR0032 "Administration"
		#define STR0033 "Sales Repr.                              Company                                      Installm./Qty   Qty.Plan/Range      Perc.     Value      Initial     Final      Start   End"
		#define STR0034 "Delete"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Título já existia no registo de descontos (bk2) neste ano/mês ", "Titulo ja existia no cadastro de descontos (BK2) neste ano/mes " )
		#define STR0002 "/"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Contrato Gratuito Neste Ano/mês", "Contrato Gratuito neste Ano/Mes" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Contrato inválido", "Contrato invalido" )
		#define STR0005 "Contrato Bloqueado"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Empregado  do contrato inválido", "Funcionario do contrato invalido" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Produto inválido", "Produto invalido" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Grupo/empresa inválido para este contrato", "Grupo/Empresa invalido para este contrato" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Título criado com sucesso ", "Titulo gerado com sucesso " )
		#define STR0010 "Pesquisar"
		#define STR0011 "Visualizar"
		#define STR0012 "Incluir"
		#define STR0013 "Alterar"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Vigência", "viGência" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Imprimir", "impRimir" )
		#define STR0016 "Vendedores"
		#define STR0017 "Vendedor"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Operadora/comissão", "Operadora/Comissão" )
		#define STR0019 "Operadoras"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Comissão Do Vendedor", "Comissao do Vendedor" )
		#define STR0021 "Operadora"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não foi digitado o código para o vendedor na pasta 1 .", "Nao foi digitado o Codigo para o Vendedor no Folder 1 ." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Não foi seleccionada nenhuma operadora de saúde na pasta 2 .", "Nao foi selecionado nenhuma Operadora de Saude no Folder 2 ." )
		#define STR0024 "Vendedor: "
		#define STR0025 "Comissão"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Não existem registos para determinar vigência.", "Não existem registros para determinar vigencia." )
		#define STR0027 "Ok"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir os registos", "Este programa tem como objetivo imprimir os cadastros" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "De comissões de vendedores.", "de comissoes de vendedores." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Registo De Comissões Dos Vendedores", "Cadastro de Comissoes dos Vendedores" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Vendedor                                 Operadora                                      Parcela/qtde   Qtd.plano/faixa    Perc.     Valor      Inicial     Final     Início   Término", "Vendedor                                 Operadora                                      Parcela/Qtde   Qtd.Plano/Faixa    Perc.     Valor      Inicial     Final     Inicio   Termino" )
		#define STR0034 "Excluir"
	#endif
#endif
