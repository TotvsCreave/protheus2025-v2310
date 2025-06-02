#ifdef SPANISH
	#define STR001  "Codigo del KIT"
	#define STR002  "Descripcion"
	#define STR003  "Componente"
	#define STR004  "Cantidad"
	#define STR006  "Archivo de KITS"
	#define STR007  "Busqueda"
	#define STR008  "Visualiza"
	#define STR009  "Inclui"
	#define STR010  "Modifica"
	#define STR011  "Borra"
	#define STR012  "¡No se informo ningun Componente en este KIT!"
	#define STR013  "¡Atencion!"
	#define STR014  "No se informo el Codigo del Prestador o de la Transportadora. ¡Verifique!"
	#define STR015  "¡Este Componente ya se informo!"
	#define STR016  "¡El campo Componente no se informo! ¡Verifique y rellene el campo!"
	#define STR017  "¡El campo Cantidad no se informo! ¡Verifique y rellene el campo!"
	#define STR018  "Calculadora..."
	#define STR019  "Help de Programa..."
	#define STR020  "Ok - <Ctrl-O>"
	#define STR021  "Anular - <Ctrl-X>"
	#define STR022  "¡No se permite modificacion de Codigo del Componente! ¡Excluya el codigo e incluya nuevo codigo!"
	#define STR023  "Fijo/Variable"
	#define STR024  "¡El campo Fijo/Variable no se informo! ¡Verifique y rellene el campo!"
	#define STR025  "% Descuento"
	#define STR026  "El descuento no puede ser mayor o igual al 100.00%"
	#define STR027  "¡El Codigo del KIT no puede incluirse como componente!"
#else
	#ifdef ENGLISH
		#define STR001  "KIT Code"
		#define STR002  "Description"
		#define STR003  "Component"
		#define STR004  "Amount"
		#define STR006  "KIT Register"
		#define STR007  "Search"
		#define STR008  "View"
		#define STR009  "Add"
		#define STR010  "Change"
		#define STR011  "Delete"
		#define STR012  "No component entered in this KIT!"
		#define STR013  "Attention!"
		#define STR014  "Provider or Carrier Code was not entered. Check it out!"
		#define STR015  "This component has already been entered!"
		#define STR016  "The Component field is blank! Fill out this field."
		#define STR017  "The Amount field is blank! Fill out this field."
		#define STR018  "Calculator..."
		#define STR019  "Program Help..."
		#define STR020  "Ok - <Ctrl-O>"
		#define STR021  "Cancel - <Ctrl-X>"
		#define STR022  "Component Code cannot be changed! Delete the code and include a new code."
		#define STR023  "Fixed/Variable"
		#define STR024  "The Fixed/Variable field is blank! Fill out this field."
		#define STR025  "Discount %"
		#define STR026  "Discount cannot be higher than or equal to 100,00%"
		#define STR027  "KIT code cannot be added as component!"
	#else
		#define STR001  If( cPaisLoc $ "ANG|PTG", "Código do KIT", "Codigo do KIT" )
		#define STR002  If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR003  "Componente"
		#define STR004  "Quantidade"
		#define STR006  If( cPaisLoc $ "ANG|PTG", "Registo de KITS", "Cadastro de KITS" )
		#define STR007  "Pesquisa"
		#define STR008  "Visualiza"
		#define STR009  "Inclui"
		#define STR010  "Altera"
		#define STR011  If( cPaisLoc $ "ANG|PTG", "Excluir", "Exclui" )
		#define STR012  If( cPaisLoc $ "ANG|PTG", "Não foi informado nenhum componente neste KIT!", "Nao foi informado nenhum Componente neste KIT!" )
		#define STR013  If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR014  If( cPaisLoc $ "ANG|PTG", "Código do prestador ou da transportadora não foi informado. Verifique!", "Codigo do Prestador ou da Transportadora nao foi informado, verifique!" )
		#define STR015  If( cPaisLoc $ "ANG|PTG", "Este componente já foi informado!", "Este Componente ja foi informado!" )
		#define STR016  If( cPaisLoc $ "ANG|PTG", "O campo Componente não foi informado! Verifique e preencha o campo!", "O campo Componente nao foi informado! Verifique e preencha o campo!" )
		#define STR017  If( cPaisLoc $ "ANG|PTG", "O campo Quantidade não foi informado! Verifique e preencha o campo!", "O campo Quantidade nao foi informado! Verifique e preencha o campo!" )
		#define STR018  "Calculadora..."
		#define STR019  "Help de Programa..."
		#define STR020  If( cPaisLoc $ "ANG|PTG", "OK - <Ctrl-O>", "Ok - <Ctrl-O>" )
		#define STR021  "Cancelar - <Ctrl-X>"
		#define STR022  If( cPaisLoc $ "ANG|PTG", "Não é permitido alterar o Código do Componente! Exclua o código e inclua o novo código!", "Nao e permitido alteracao do Codigo do Componente! Exclua o codigo e inclua o novo codigo!" )
		#define STR023  If( cPaisLoc $ "ANG|PTG", "Fixo/Variável", "Fixo/Variavel" )
		#define STR024  If( cPaisLoc $ "ANG|PTG", "O campo Fixo/Variável não foi informado! Verifique e preencha o campo!", "O campo Fixo/Variavel nao foi informado! Verifique e preencha o campo!" )
		#define STR025  "% Desconto"
		#define STR026  If( cPaisLoc $ "ANG|PTG", "O desconto não pode ser maior ou igual a 100.00%", "O desconto nao pode ser maior ou igual a 100.00%" )
		#define STR027  If( cPaisLoc $ "ANG|PTG", "O código do KIT não pode ser incluído como componente!", "O Codigo do KIT nao pode ser incluido como componente!" )
	#endif
#endif
