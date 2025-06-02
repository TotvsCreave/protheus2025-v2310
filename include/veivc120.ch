#ifdef SPANISH
	#define STR0001 "¡No existen datos para esta Consulta!"
	#define STR0002 "Atencion"
	#define STR0003 "Stock Virtual por Modelo"
	#define STR0004 "Marca"
	#define STR0005 "Grupo"
	#define STR0006 "Modelo"
	#define STR0007 "Cant. Actual"
	#define STR0008 " Filtrar "
	#define STR0009 "Marca:"
	#define STR0010 "Grupo:"
	#define STR0011 "Modelo:"
	#define STR0012 "< OK >"
	#define STR0013 "Imprimir"
	#define STR0014 "SALIR"
	#define STR0015 "Incluye Stock Virtual"
	#define STR0016 "Cant.Actual:"
	#define STR0017 "Incluir:"
	#define STR0018 "Usuario sin permiso para INCLUIR la cantidad del Stock Virtual."
	#define STR0019 "¡Cant. Digitada Invalida!"
	#define STR0020 "Stock Virtual no puede ser negativo."
	#define STR0021 "Filtro = Marca"
	#define STR0022 "Marca  Grupo   Modelo                            Cant. Actual"
#else
	#ifdef ENGLISH
		#define STR0001 "There is no data for this query!"
		#define STR0002 "Attention"
		#define STR0003 "Virtual Stock per Model"
		#define STR0004 "Brand"
		#define STR0005 "Group"
		#define STR0006 "Model"
		#define STR0007 "Current Amt."
		#define STR0008 " Filter "
		#define STR0009 "Brand:"
		#define STR0010 "Group:"
		#define STR0011 "Model:"
		#define STR0012 "< OK >"
		#define STR0013 "Print"
		#define STR0014 "EXIT"
		#define STR0015 "Include Virtual Stock"
		#define STR0016 "Current Amt.:"
		#define STR0017 "Add:"
		#define STR0018 "User with no permission to ADD amount of Virtual Stock."
		#define STR0019 "Typed amount is invalid!"
		#define STR0020 "Virtual Stock cannot be negative."
		#define STR0021 "Filter = Brand"
		#define STR0022 "Brand  Group   Model                            Current Amt."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não existem dados para esta consulta!", "Nao existem dados para esta Consulta!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Stock Virtual por Modelo", "Estoque Virtual por Modelo" )
		#define STR0004 "Marca"
		#define STR0005 "Grupo"
		#define STR0006 "Modelo"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Qtd.Actual", "Qtd.Atual" )
		#define STR0008 " Filtrar "
		#define STR0009 "Marca:"
		#define STR0010 "Grupo:"
		#define STR0011 "Modelo:"
		#define STR0012 "< OK >"
		#define STR0013 "Imprimir"
		#define STR0014 "SAIR"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Inclui Stock Virtual", "Inclui Estoque Virtual" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Qtd.Actual:", "Qtd.Atual:" )
		#define STR0017 "Incluir:"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permissão para INCLUIR a quantidade do Stock Virtual.", "Usuario sem permissao para INCLUIR a quantidade do Estoque Virtual." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Quantidade Digitada Inválida!", "Qtde Digitada Invalida!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Stock Virtual não pode ser negativo.", "Estoque Virtual nao pode ser negativo." )
		#define STR0021 "Filtro = Marca"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Marca  Grupo   Modelo                            Qtd.Actual", "Marca  Grupo   Modelo                            Qtde.Atual" )
	#endif
#endif
