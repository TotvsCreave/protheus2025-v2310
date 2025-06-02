#ifdef SPANISH
	#define STR0001 "Rutina: MDTA995 - Empresa: "
	#define STR0002 "Rutina: MDTA995 - Filial.: "
	#define STR0003 "Rutina: MDTA995 - No fue posible abrir archivo de empresas/sucursales"
	#define STR0004 "Rutina: MDTA995 - Ejecutar Update UPDMDT58 en la empresa "
	#define STR0005 " para activar el funcionamiento de la rutina MDTA995 - 'Borrado de Examenes de Empleados "
	#define STR0006 "Despedidos o Transferidos'"
	#define STR0007 "No fue posible borrar examen. Numero de registro: "
#else
	#ifdef ENGLISH
		#define STR0001 "Routine: MDTA995 - Company:"
		#define STR0002 "Routine: MDTA995 - Branch.:"
		#define STR0003 "Routine: MDTA995 - Companies/Branches file cannot be opened!"
		#define STR0004 "Routine: MDTA995 - Running Update UPMDT58 in the company"
		#define STR0005 "to activate routine MDTA995 - 'Employees Examinations Deletion"
		#define STR0006 "Dismissed or Transfered'"
		#define STR0007 "You cannot delete examination. Record number:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Procedimento: MDTA995 - Empresa: ", "Rotina: MDTA995 - Empresa: " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Procedimento: MDTA995 - Filial.: ", "Rotina: MDTA995 - Filial.: " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Procedimento: MDTA995 - Não foi possível abrir ficheiro de empresas/filiais.", "Rotina: MDTA995 - Não foi possível abrir arquivo de empresas/filiais!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Procedimento: MDTA995 - Executar Update UPDMDT58 na empresa ", "Rotina: MDTA995 - Executar Update UPDMDT58 na empresa " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " para activar o funcionamento do procedimento MDTA995 - 'Eliminação de Exames de Colaboradores ", " para ativar o funcionamento da rotina MDTA995 - 'Deleção de Exames de Funcionários " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Demitidos ou transferidos'", "Demitidos ou Transferidos'" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não foi possível eliminar exame. Número de registo: ", "Não foi possível deletar exame. Número de registro: " )
	#endif
#endif
