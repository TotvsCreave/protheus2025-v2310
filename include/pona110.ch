#ifdef SPANISH
	#define STR0001 "Salir"
	#define STR0002 "Confirmar"
	#define STR0003 "Reescribir"
	#define STR0004 "Redondeos"
	#define STR0005 "Buscar"
	#define STR0006 "Visualizar"
	#define STR0008 "Incluir"
	#define STR0010 "Modificar"
	#define STR0012 "Borrar "
	#define STR0014 "Redondeos "
	#define STR0015 "Tipo:"
	#define STR0016 "Atrasos            "
	#define STR0017 "Salidas Anticipadas"
	#define STR0018 "Horas Extras       "
	#define STR0019 "D.S.R.             "
	#define STR0020 "Adic. Nocturno     "
	#define STR0021 "Novena Hora          "
	#define STR0023 "Visualizar - Redondeos"
	#define STR0024 "Turno:"
	#define STR0027 "Inclusion - Redondeos"
	#define STR0028 "Modificacion - Redondeos"
	#define STR0030 "¿Respecto al Borrado?"
	#define STR0031 "Borrar - Redondeos"
	#define STR0032 "Faltas             "
	#define STR0033 "Descripcion:"
#else
	#ifdef ENGLISH
		#define STR0001 "Quit    "
		#define STR0002 "OK      "
		#define STR0003 "Retype  "
		#define STR0004 "Round offs     "
		#define STR0005 "Search   "
		#define STR0006 "View      "
		#define STR0008 "Insert "
		#define STR0010 "Edit   "
		#define STR0012 "Delete "
		#define STR0014 " Rounding off"
		#define STR0015 "Type:"
		#define STR0016 "Delays            "
		#define STR0017 "Anticipated Leaves"
		#define STR0018 "Overtime          "
		#define STR0019 "D.S.R.            "
		#define STR0020 "Night Premium     "
		#define STR0021 "Ninth Hour        "
		#define STR0023 "View - Rounding offs  "
		#define STR0024 "Shift:"
		#define STR0027 "Insert - Rounding Off  "
		#define STR0028 "Edit - Rounding Offs  "
		#define STR0030 "About Deleting   ?"
		#define STR0031 "Delete - Rounding offs "
		#define STR0032 "Absences           "
		#define STR0033 "Description:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 "Arredondamentos"
		#define STR0005 "Pesquisar"
		#define STR0006 "Visualizar"
		#define STR0008 "Incluir"
		#define STR0010 "Alterar"
		#define STR0012 "Excluir"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " arredondamentos ", " Arredondamentos " )
		#define STR0015 "Tipo:"
		#define STR0016 "Atrasos           "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Saídas Antecipadas", "Saidas Antecipadas" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Horas extras      ", "Horas Extras      " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "D.s.r.            ", "D.S.R.            " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Adic. nocturno     ", "Adic. Noturno     " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Nona hora         ", "Nona Hora         " )
		#define STR0023 "Visualizar - Arredondamentos"
		#define STR0024 "Turno:"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Inclusão - Arredondamentos", "Inclusao - Arredondamentos" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Alteração - Arredondamentos", "Alteracao - Arredondamentos" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Quanto à Exclusão?", "Quanto a Exclusäo?" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Exclusão - Arredondamentos", "Exclusao - Arredondamentos" )
		#define STR0032 "Faltas             "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Descrição:", "Descriçäo:" )
	#endif
#endif
