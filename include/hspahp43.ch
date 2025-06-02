#ifdef SPANISH
	#define STR0001 "Archivo de Tipos de No Conformidades"
	#define STR0002 "Este codigo se esta usando por la rutina de NO Conformidad. í Imposible excluirlo !"
	#define STR0003 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "File of Non Conformances Type"
		#define STR0002 "This code is in use by the Non-conformance. Unable to delete it! "
		#define STR0003 "Warning"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Tipos De Não Conformidades", "Cadastro de Tipos de Nao Conformidades" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Código Está A Ser Utilizado Pelo Procedimento De Não Conformidade .impossível Excluí-lo!", "Este Codigo esta sendo usado pelo rotina de Nao Conformidade .Impossivel Exclui-lo!" )
		#define STR0003 "Atenção"
	#endif
#endif
