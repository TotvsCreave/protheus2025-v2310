#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Stock Minimo y Seguridad TALLER"
	#define STR0007 "Grupo:"
	#define STR0008 "Item:"
	#define STR0009 "Considerar:"
	#define STR0010 "Tipo Periodo:"
	#define STR0011 "Ctd.Periodos:"
	#define STR0012 "Dividir por:"
	#define STR0013 "Aplicar  %:"
	#define STR0014 "Stock Minimo del Item "
	#define STR0015 "Stock Seguridad del Item en el Taller"
	#define STR0016 "<<<  G R A B A R  >>>"
	#define STR0017 "<<< B O R R A R >>>"
	#define STR0018 "<<<    S  A  L I  R    >>>"
	#define STR0019 "AtencIo..."
	#define STR0020 "¡Grupo/Item ya registrado!"
	#define STR0021 "Existen Itens ya Registrados con el Grupo "
	#define STR0022 "¡Digitar solamente Grupo de Piezas!"
	#define STR0023 "¡Grupo Invalido!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Add "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "WRKSHP minimum stock and security "
		#define STR0007 "Group:"
		#define STR0008 "Item:"
		#define STR0009 "Consider:  "
		#define STR0010 "Period type: "
		#define STR0011 "Period Qtty.:"
		#define STR0012 "Divide by:  "
		#define STR0013 "Apply   %:"
		#define STR0014 "Item minimum stock     "
		#define STR0015 "Item security stock in workshop      "
		#define STR0016 "<<<  S A V E      >>>"
		#define STR0017 "<<< D E L E T E   >>>"
		#define STR0018 "<<<    Q  U  I  T    >>>"
		#define STR0019 "Attention."
		#define STR0020 "Group/Item alr. registered"
		#define STR0021 "Item already registered with the group   "
		#define STR0022 "Type only Part Group!          "
		#define STR0023 "Invalid group!  "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Stock Mínimo E Segurança Oficina", "Estoque Minimo e Seguranca OFICINA" )
		#define STR0007 "Grupo:"
		#define STR0008 "Item:"
		#define STR0009 "Considerar:"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tipo Período:", "Tipo Periodo:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Qtd.períodos:", "Qtd.Periodos:" )
		#define STR0012 "Dividir por:"
		#define STR0013 "Aplicar  %:"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Stock mínimo do item ", "Estoque Minimo do Item " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Stock segurança do item na oficina ", "Estoque Seguranca do Item na Oficina " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "<<<  s a l v a r  >>>", "<<<  S A L V A R  >>>" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "<<< e x c l u i r >>>", "<<< E X C L U I R >>>" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "<<<    s  a  i  r    >>>", "<<<    S  A  I  R    >>>" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Atenção...", "Atencao..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Grupo/item já registado !", "Grupo/Item ja cadastrado !" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Existem itens já registados com o grupo ", "Existem Itens ja Cadastrados com o Grupo " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Digitar apenas grupo de peças !", "Digitar apenas Grupo de Pecas !" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Grupo inválido !", "Grupo Invalido !" )
	#endif
#endif
