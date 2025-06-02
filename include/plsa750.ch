#ifdef SPANISH
	#define STR0001 "Visualizar"
	#define STR0002 "Incluir"
	#define STR0003 "Modificar"
	#define STR0004 "Borrar"
	#define STR0005 "Leyenda"
	#define STR0006 "A&pl. Reajuste"
	#define STR0007 "Reajuste de Empresas"
	#define STR0008 "Efe&t. Reajuste"
	#define STR0009 "Simulacion de Reajuste"
	#define STR0010 "Division del Reajuste"
	#define STR0011 "Rangos de Edades"
	#define STR0012 "Debe informarse en la empresa el indice estandar para que pueda efectuarse "
	#define STR0013 "registro manual !"
	#define STR0014 "Atencion"
	#define STR0015 "Debe informarse en el subcontraro vs. Producto el indice estandar para que pueda efectuarse "
	#define STR0016 "Debe informarse en el subcontraro el indice estandar para que pueda efectuarse "
	#define STR0017 "Debe informarse en la familia el indice estandar para que pueda efectuarse "
	#define STR0018 "Debe informarse en el usuario el indice estandar para que pueda efectuarse "
	#define STR0019 "Estatus"
	#define STR0020 "No sera posible borrar el reajuste, pues ya se utilizo en la "
	#define STR0021 "composicion de la cobranza "
	#define STR0022 "Borrando reajustes existentes por subcontrato ..."
	#define STR0023 "Efectivandose simulacion de reajuste seleccionada ..."
	#define STR0024 "¡El total de las cuotas debe tener el mismo valor de la base para reajuste !"
#else
	#ifdef ENGLISH
		#define STR0001 "View "
		#define STR0002 "Add "
		#define STR0003 "Edit "
		#define STR0004 "Delete "
		#define STR0005 "Legend "
		#define STR0006 "A&pl. Adjust."
		#define STR0007 "Adjustmenr of companies"
		#define STR0008 "Run adjustm."
		#define STR0009 "Simulation of adjustment"
		#define STR0010 "Financing of adjustment"
		#define STR0011 "Age groups "
		#define STR0012 "In the company, the default index must be entered to perform "
		#define STR0013 "manual entry! "
		#define STR0014 "Attention"
		#define STR0015 "In the sub-contract vs. product, the default index must be entered to perform "
		#define STR0016 "In the sub-contract, the default index must be entered to perform "
		#define STR0017 "In the family, the default index must be entered to perform "
		#define STR0018 "In the user, the default index must be entered to perform "
		#define STR0019 "Status"
		#define STR0020 "Deletion of adjustment impossible because it was already used in "
		#define STR0021 "composition of collection!"
		#define STR0022 "Deleting existing adjustments by sub-contract ..."
		#define STR0023 "Confirming simulation of adjustment selected ..."
		#define STR0024 "Financing total must have the same amount as base for adjustment!"
	#else
		#define STR0001 "Visualizar"
		#define STR0002 "Incluir"
		#define STR0003 "Alterar"
		#define STR0004 "Excluir"
		#define STR0005 "Legenda"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Apl. novo acordo", "A&pl.Reajuste" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Novo Acordo De Empresas", "Reajuste de Empresas" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Efec. novo acordo", "Efe&t.Reajuste" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Simulação De Novo Acordo", "Simulacao de Reajuste" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Parcelamento Do Novo Acordo", "Parcelamento do Reajuste" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Faixas Etárias", "Faixas Etarias" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Deve ser introduzido na empresa o índice padrão para que possa ser efectuado ", "Deve ser informado na empresa o indice padrao para que possa ser efetuado " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Movimento manual !", "lancamento manual !" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Deve ser introduzido no sub-contratoxartigo o índice padrão para que possa ser efectuado ", "Deve ser informado no sub-contratoXProduto o indice padrao para que possa ser efetuado " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Deve ser introduzido no sub-contrato o índice padrão para que possa ser efectuado ", "Deve ser informado no sub-contrato o indice padrao para que possa ser efetuado " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Deve ser introduzido na família o índice padrão para que possa ser efectuado ", "Deve ser informado na familia o indice padrao para que possa ser efetuado " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Deve ser introduzido no utilizador o índice padrão para que possa ser efectuado ", "Deve ser informado no usuario o indice padrao para que possa ser efetuado " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não será possível a exclusão do novo acordo pois já foi utilizada na ", "Nao sera possivel a exclusao do reajuste pois ja foi utilizada na " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Composição da cobrança !", "composicao da cobranca !" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A apagar novos acordos existentes por sub-contrato ...", "Deletando reajustes existentes por sub-contrato ..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A efectuar simulação de novo acordo seleccionada ...", "Efetivando simulacao de reajuste selecionadas ..." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "O total do parcelamento deve ter o mesmo valor da base para novo acordo !", "O total do parcelamento deve ter o mesmo valor da base para reajuste !" )
	#endif
#endif
