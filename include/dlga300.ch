#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Encerrar"
	#define STR0006 "Borrar"
	#define STR0007 "Leyenda"
	#define STR0008 "Registro de Ocurrencias"
	#define STR0009 "Salir"
	#define STR0010 "Confirma"
	#define STR0011 "¿Cuanto al borrado?"
	#define STR0012 "¿Cuanto al Cierre?"
	#define STR0013 "Cierre"
	#define STR0014 "Documento de &Entrada"
	#define STR0015 "Documento de &Salida"
	#define STR0016 "Movimiento &Interno"
	#define STR0017 "¿Confirma el Cierre de esta Ocurrencia?"
	#define STR0018 "Si"
	#define STR0019 "No"
	#define STR0020 "Ocurrencia Registrada"
	#define STR0021 "Ocurrencia en Espera"
	#define STR0022 "Ocurrencia Encerrada"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Conclude"
		#define STR0006 "Delete"
		#define STR0007 "Caption"
		#define STR0008 "Occurences Record"
		#define STR0009 "Abort"
		#define STR0010 "Confirm"
		#define STR0011 "As to deletion?"
		#define STR0012 "As to Conclusion?"
		#define STR0013 "Conclusion"
		#define STR0014 "Inflow Document"
		#define STR0015 "Outflow Document"
		#define STR0016 "Internal Transaction"
		#define STR0017 "Confirm Conclusion of this Occurence?"
		#define STR0018 "Yes"
		#define STR0019 "No"
		#define STR0020 "Registered Occurency"
		#define STR0021 "Pending Occurency"
		#define STR0022 "Concluded Occurency"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Fechar", "Encerra" )
		#define STR0006 "Excluir"
		#define STR0007 "Legenda"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Registo De Ocorrências", "Registro de Ocorrencias" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0010 "Confirma"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto à exclusäo?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Quanto Ao Fecho?", "Quanto ao Encerramento?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Fecho", "Encerramento" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Documento de &entrada", "Documento de &Entrada" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Documento de &saída", "Documento de &Saida" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Movimento &interno", "Movimento &Interno" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Confirmar o fecho desta ocorrência ?", "Confirma o Encerramento desta Ocorrencia ?" )
		#define STR0018 "Sim"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ocorrência Registada", "Ocorrencia Registrada" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ocorrência A Aguardar", "Ocorrencia Em Aguardo" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ocorrência Encerrada", "Ocorrencia Encerrada" )
	#endif
#endif
