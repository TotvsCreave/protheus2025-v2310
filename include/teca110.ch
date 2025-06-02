#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Localizaciones Fisicas"
	#define STR0007 "Atencion"
	#define STR0008 "El contrato se encuentra en situacion que no permite el borrado."
	#define STR0009 "Los datos informados no coinciden con las bases instaladas."
	#define STR0010 "Deben informarse cuando localizacion fisica de item de contrato, planilla e item."
	#define STR0011 "Este item del contrato tiene localizacion fisica registrada."
	#define STR0012 "Contrato en seguimiento. No se permite utilizarlo."
	#define STR0013 'Producto invalido para generar base instalada'
	#define STR0014 "Este cliente no tiene el producto/equipo informado."
	#define STR0015 "Este item del contrato ya genero base instalada."
	#define STR0016 "Este producto/equipo estaba registrado en otra ubicacion fisica. ¿Confirma el cambio de lugar?"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Physical Locations"
		#define STR0007 "Attention"
		#define STR0008 "Contract status does not allow deletion."
		#define STR0009 "The entered data do not correspond to the installed bases."
		#define STR0010 "When physical location of contract item, you must enter spreadsheet and item."
		#define STR0011 "This contract item already has a registered physical location."
		#define STR0012 "Contract in progress. Use not allowed"
		#define STR0013 'Product void for generating installed base.'
		#define STR0014 "This customer has no entered product/equipmt."
		#define STR0015 "This contract item already generated installed base."
		#define STR0016 "This product/eqt was registered in another physical location. Confirm location change?"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Localizações físicas", "Localizações Físicas" )
		#define STR0007 "Atenção"
		#define STR0008 "O contrato encontra-se em situação que não permite a exclusão."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Os dados da informados não coincidem com as bases instaladas.", "Os dados da informados não conferem com as bases instaladas." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Quando forem localização física de item de contrato, folha de cálculo e item deverão ser informados.", "Quando localização física de item de contrato, planilha e item deverão ser informados." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Este item do contrato já possui localização física registada.", "Este item do contrato já possui localização física cadastrada." )
		#define STR0012 "Contrato em andamento, utilização não permitida"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", 'Artigo inválido para a geração de base instalada', 'Produto inválido para a geração de base instalada' )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Este cliente não possui o artigo/eqto informado.", "Este cliente não possui o produto/eqto informado." )
		#define STR0015 "Este item do contrato já gerou base instalada."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Este artigo/equip. estava registado em outra localização física. Confirma a mudança de local?", "Este produto/eqto estava registrado em outra localização física. Confirma a mudança de local?" )
	#endif
#endif
