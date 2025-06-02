#ifdef SPANISH
	#define STR0001 "Pago de las Comisiones"
	#define STR0002 "Busqueda"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Listar"
	#define STR0007 "Excluir"
	#define STR0008 "Efectua el pago de las comisiones segun parametros informados."
	#define STR0009 "Pagando Comisiones ..."
	#define STR0010 "Pago de Comisiones"
	#define STR0011 "La planilla de haberes no esta configurada para el Año/Mes "
	#define STR0012 ". Caso existan vendedores que reciban Planilla de Haberes, estos valores ¡NO SE ACTUALIZARAN!"
	#define STR0013 "Anular"
	#define STR0014 "La formula "
	#define STR0015 " no se encontro en la importacion de variables del GPE."
	#define STR0016 "Sucursal-Formula xSucursal('SRC')    Matricula-Posicion  1 a 6"
	#define STR0017 "C.Costo - Posicion 7 a 26     Fondos-Posicion 27 a 29"
	#define STR0018 "Tipo - Formula 'V'      Valor - Posicion 30 a 41. "
	#define STR0019 ". Caso existan vendedores que reciban Planilla de Haberes, estos valores ¡NO SE ACTUALIZARAN!"
	#define STR0020 "No fue posible pagar comision a ningun vendedor segun los parametros informados. Verifique si se realizo la programacion y el calculo de la comision."
	#define STR0021 "VENDEDOR"
	#define STR0022 "PAGO COMISIONES"
	#define STR0023 "Modalidad no existe en el archivo de Modalidades, por favor, ¡verifique el archivo o el parametro MV_PLNATUR!"
#else
	#ifdef ENGLISH
		#define STR0001 "Payment of commissions "
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Add "
		#define STR0005 "Edit "
		#define STR0006 "List "
		#define STR0007 "Delete "
		#define STR0008 "Pay commissions according to the parameters entered. "
		#define STR0009 "Paying commissions ..."
		#define STR0010 "Commission payment "
		#define STR0011 "Payroll is not configured for Year/Month "
		#define STR0012 ". If there are salespeople who receive in Payroll, these amounts WILL NOT BE UPDATED!!!"
		#define STR0013 "Cancel "
		#define STR0014 "Formula "
		#define STR0015 " not found in the import of GPE variables. "
		#define STR0016 "Branch - Formula xBranch('SRC')  Registration - Position 1 to 6"
		#define STR0017 "Cost C. - Position 7 to 26   Budget - Position 27 to 29"
		#define STR0018 "Type - Formula 'V'      Value - Position 30 to 41. "
		#define STR0019 "If there are sales representatives to collect through payroll, these amounts WILL NOT BE UPDATED!"
		#define STR0020 "Unale to pay commission to any sales representative. Check if commission programming and calculation have been made. "
		#define STR0021 "SALES REPRESENTATIVE"
		#define STR0022 "COMMISSION PAYMENT"
		#define STR0023 "Class does not exist on Class register, please check register or parameter MV_PLNATUR!!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pagamento Das Comissões", "Pagamento das Comissões" )
		#define STR0002 "Pesquisa"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Listar"
		#define STR0007 "Excluir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Efectuar o pagamento das comissões de acordo com os parâmetros indicados.", "Efetua o pagamento das comissoes conforme parametros informados." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A pagar comissões ...", "Pagando Comissões ..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Pagamento De Comissões", "Pagamento de Comissões" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A folha de pagamento não está configurada para o ano/mês ", "A folha de pagamento não está configurada para o Ano/Mês " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", ". Se Houver Vendedores Que Recebam Na Folha De Pagamento, Estes Valores Não Serão Actualizados!!!", ". Se houver vendedores que recebam na Folha de Pagamento, estes valores NÃO SERÃO ATUALIZADOS!!!" )
		#define STR0013 "Cancelar"
		#define STR0014 "A fórmula "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " Não Foi Encontrada Na Importação De Variáveis Do Gpe.", " não foi encontrada na importação de variáveis do GPE." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Filial - fórmula xfilial('src')      registo - posição 1 a 6", "Filial - Formula xFilial('SRC')      Matricula - Posicao 1 a 6" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "C.custo - posição 7 a 26      verba - posição 27 a 29", "C.Custo - Posicao 7 a 26      Verba - Posicao 27 a 29" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Tipo - fórmula 'v'      valor - posição 30 a 41. ", "Tipo - Formula 'V'      Valor - Posicao 30 a 41. " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Se Houver Vendedores Que Recebam Na Folha De Pagamento, Estes Valores Não Serão Actualizados!!!", "Se houver vendedores que recebam na Folha de Pagamento, estes valores NÃO SERÃO ATUALIZADOS!!!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Com os parâmetros informados, não foi possível pagar comissão a nenhum vendedor. Verifique se foi realizada a programação e cálculo da comissão.", "Com os parâmetros informados, não foi possível pagar comissão a nenhum vendedor. Verifique foi realizada a programação e cálculo da comissão." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Vendedor", "VENDEDOR" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Pgt De Comissões", "PAGTO COMISSOES" )
		#define STR0023 "Natureza não existe no cadastro de Naturezas, favor verificar o cadastro ou o parâmetro MV_PLNATUR!!"
	#endif
#endif
