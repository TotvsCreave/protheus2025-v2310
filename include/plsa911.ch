#ifdef SPANISH
	#define STR0001 "Busqueda"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Excluir"
	#define STR0006 "Asientos de Facturacion"
	#define STR0007 "Seleccione el o los Asientos"
	#define STR0008 "Codigo"
	#define STR0009 "Descripcion"
	#define STR0010 "Vigencia"
	#define STR0011 "Fecha Modificada de "
	#define STR0012 " para "
	#define STR0013 "¿Confirma la fecha de finalizacion de la Vigencia ?"
	#define STR0014 "Si"
	#define STR0015 "No"
	#define STR0016 "Registro ya tiene termino de vigencia de las reglas."
	#define STR0017 "Finalizacion de la Vigencia de las Reglas para Componer la Base de Calculo"
	#define STR0018 "de las Comisiones"
	#define STR0019 "Vigente Hasta: "
	#define STR0020 "Procesando...."
	#define STR0021 "Vigencia sin Efectuar - ¡Verifique la fecha informada!"
	#define STR0022 "Fecha de vigencia en vigor invalida, esta debe ser superior a la fecha de validez inicial."
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View "
		#define STR0003 "Add "
		#define STR0004 "Edit "
		#define STR0005 "Delete "
		#define STR0006 "Billing entries "
		#define STR0007 "Select entry(ies) "
		#define STR0008 "Code "
		#define STR0009 "Description"
		#define STR0010 "Effect "
		#define STR0011 "Date changed from"
		#define STR0012 " to "
		#define STR0013 "Confirm closing date for effect? "
		#define STR0014 "Yes"
		#define STR0015 "No "
		#define STR0016 "Record already has expiration of rules effect. "
		#define STR0017 "Closing of effect for rules for composition of calculation base "
		#define STR0018 "of commissions"
		#define STR0019 "Effective through:"
		#define STR0020 "Processing ..."
		#define STR0021 "Effect not made - Please, check the date entered!"
		#define STR0022 "Invalid effective date in effect, it must be greater than initial validity date."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Movimentos De Facturação", "Lancamentos de Faturamento" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Seleccione O(s) Movimento(s)", "Selecione o(s) Lancamento(s)" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Vigência", "Vigencia" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data alterada de ", "Data Alterada de " )
		#define STR0012 " para "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Confirmar a data de fecho da vigência ?", "Confirma a data de encerramento da Vigencia ?" )
		#define STR0014 "Sim"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Registo já possui fim de validade das regras.", "Registro ja possui termino de validade das regras." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Fecho Da Vigência Das Regras Para Composição Da Base De Cálculo", "Encerramento da Vigencia das Regras para Composicao da Base de Calculo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Das Comissões", "das Comissoes" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Em vigor até: ", "Vigorar Ate: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A processar....", "Processando...." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Vigência não efectuada - verifique a data indicada!", "Vigencia nao Efetuada - Verifique a data informada!" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Data de vigência em vigor inválida, a mesma deve ser maior que a data de validade inicial.", "Data de Vigência em Vigor inválida, a mesma deve ser maior que a data de Validade Inicial." )
	#endif
#endif
