#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Metas de Ventas"
	#define STR0007 "Metas"
	#define STR0008 "Regla"
	#define STR0009 "Forma de Pago"
	#define STR0010 "Comision"
	#define STR0011 "Institucion"
	#define STR0012 "Reglas"
	#define STR0013 "Comisiones"
	#define STR0014 "Cuotas"
	#define STR0015 "Forma de Pago"
	#define STR0016 "Cuota"
	#define STR0017 "No se digito el Codigo para la Meta en la Carpeta 1."
	#define STR0018 "No se selecciono ninguna Institucion de Salud en la Carpeta 2."
	#define STR0019 "No se selecciono ninguna Region en la Carpeta 3."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Sales Goals"
		#define STR0007 "Goals"
		#define STR0008 "Rule"
		#define STR0009 "Payment Method"
		#define STR0010 "Commission"
		#define STR0011 "Institution"
		#define STR0012 "Rules"
		#define STR0013 "Commissions"
		#define STR0014 "Installments"
		#define STR0015 "Payt. Method"
		#define STR0016 "Installment"
		#define STR0017 "Code not entered for Goal in Folder 1."
		#define STR0018 "No Health Care Institution was selected in Folder 2."
		#define STR0019 "No Region was selected in Folder 3."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Metas De Vendas", "Metas de Vendas" )
		#define STR0007 "Metas"
		#define STR0008 "Regra"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Forma De Pagamento", "Forma Pagamento" )
		#define STR0010 "Comissão"
		#define STR0011 "Instituição"
		#define STR0012 "Regras"
		#define STR0013 "Comissões"
		#define STR0014 "Parcelas"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Forma De Pgto", "Forma de Pgto" )
		#define STR0016 "Parcela"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não foi digitado o código para a meta na pasta 1.", "Não foi digitado o Código para a Meta na Pasta 1." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não foi seleccionada nenhuma instituição de saúde na pasta 2.", "Não foi selecionada nenhuma Instituição de Saúde na Pasta 2." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não foi seleccionada nenhuma região na pasta 3.", "Não foi selecionado nenhuma Região na Pasta 3." )
	#endif
#endif
