#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Mantenimiento de Justificaciones"
	#define STR0007 "Anular"
	#define STR0008 "Confirmar"
	#define STR0009 "Mantenimiento de Justificciones"
	#define STR0010 "Matricula:"
	#define STR0011 "Nombre:"
	#define STR0012 "No existen Justificaciones para visualizacion"
	#define STR0013 "Sin Justificacion(es)"
	#define STR0015 "*** NO REGISTRADO ***"
	#define STR0016 "Ingreso:"
	#define STR0017 "Evento:"
	#define STR0018 "Leyenda"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Bonus Maintenance"
		#define STR0007 "Cancel"
		#define STR0008 "OK"
		#define STR0009 "Bonus Maintenance"
		#define STR0010 "Registr.:"
		#define STR0011 "Name:"
		#define STR0012 "There are no Bonus to view"
		#define STR0013 "No Bonus"
		#define STR0015 "*** NOT REGISTERED ***"
		#define STR0016 "Admission:"
		#define STR0017 "Event:"
		#define STR0018 "Caption"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Manutençäo dos Abonos"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 "Confirma"
		#define STR0009 "Manutençäo dos Abonos"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Registo:", "Matricula:" )
		#define STR0011 "Nome:"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não existem justificações a serem visualizadas", "Näo existem Abonos a serem visualizados" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Sem Justificação(ões)", "Sem Abono(s)" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "*** não registado ***", "*** NAO CADASTRADO ***" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Admissão:", "Admissäo:" )
		#define STR0017 "Evento:"
		#define STR0018 "Legenda"
	#endif
#endif
