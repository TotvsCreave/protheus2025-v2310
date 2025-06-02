#ifdef SPANISH
	#define STR0001 "Archivo de Lotes de Facturacion"
	#define STR0002 "Portada Factura"
	#define STR0003 "Descriptivo"
	#define STR0004 "Ambos"
	#define STR0005 "Buscar"
	#define STR0006 "Visualizar"
	#define STR0007 "Incluir"
	#define STR0008 "Modificar"
	#define STR0009 "Borrar"
	#define STR0010 "Doc."
	#define STR0011 "Lote no puede borrarse, existen cuentas relacionadas a el"
	#define STR0012 "Atencion"
	#define STR0013 "Convenio no encontrado"
	#define STR0014 "Plan invalido para el convenio "
	#define STR0015 "Revalorizar"
	#define STR0016 "Plan(es) ["
	#define STR0017 "] no encontrados para el convenio seleccionado."
	#define STR0018 "Validacion planes"
	#define STR0019 "Ninguna regla se encontro para los planes en el archivo de convenio."
	#define STR0020 "Los planes informados tienen reglas de operadora diferentes en el archivo de convenio."
#else
	#ifdef ENGLISH
		#define STR0001 "Billing lot file "
		#define STR0002 "Invoice cover"
		#define STR0003 "Description"
		#define STR0004 "Both "
		#define STR0005 "Search "
		#define STR0006 "View "
		#define STR0007 "Add "
		#define STR0008 "Edit "
		#define STR0009 "Delete "
		#define STR0010 "Dox "
		#define STR0011 "Lot cannot be deleted because there are accounts linked to it"
		#define STR0012 "Attention"
		#define STR0013 "Healthcare not found "
		#define STR0014 "Invalid plan for healthcare   "
		#define STR0015 "Revalue  "
		#define STR0016 "Plan(s) ["
		#define STR0017 "] not found for the selected health care plan."
		#define STR0018 "Health care plan validation"
		#define STR0019 "No rule was found for health care plans in the health care plan file."
		#define STR0020 "The health care plans entered hold different operator rules in the health care plan file."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Lotes De Facturação", "Cadastro de Lotes de Faturamento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Capa Da Factura", "Capa Fatura" )
		#define STR0003 "Descritivo"
		#define STR0004 "Ambos"
		#define STR0005 "Pesquisar"
		#define STR0006 "Visualizar"
		#define STR0007 "Incluir"
		#define STR0008 "Alterar"
		#define STR0009 "Excluir"
		#define STR0010 "Doctos"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Lote não pode ser excluído, já existem contas relacionadas a ele", "Lote não pode ser excluido, ja existem contas relacionadas a ele" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Acordo não encontrado", "Convenio não encontrado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Plano inválido para o acordo ", "Plano invalido para o convenio " )
		#define STR0015 "Revalorizar"
		#define STR0016 "Plano(s) ["
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "] não encontrados para o acordo seleccionado.", "] não encontrados para o convênio selecionado." )
		#define STR0018 "Validação planos"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não foi encontrada nenhuma regra para os planos no registo do acordo.", "Nenhuma regra foi encontrada para os planos no cadastro de convênio." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Os planos introduzidos possuem regras de operadora diferentes no registo do acordo.", "Os planos informados possuem regras de operadora diferentes no cadastro de convênio." )
	#endif
#endif
