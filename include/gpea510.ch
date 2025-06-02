#ifdef SPANISH
	#define STR0001 "Correspondencia de Periodos"
	#define STR0002 "Redigita"
	#define STR0003 "Salir"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Espere"
	#define STR0010 "Atencion"
	#define STR0011 "Preparando entorno ..."
	#define STR0012 "Leyenda"
	#define STR0013 "Proceso "
	#define STR0014 "Cod. periodo"
	#define STR0015 "Numero pago"
	#define STR0016 "Procedimiento"
	#define STR0017 "Periodo "
	#define STR0018 "Ya existe estandar correspondiente para este periodo. Utilice la opcion 'Modificar'."
	#define STR0019 "No existe estandar correspondiente para este periodo. Utilice la opcion 'Incluir'."
	#define STR0020 "Periodo sin validez o no esta registrado en este Modulo"
	#define STR0021 "Proceso, proced. de cálculo y periodo sin validez o no estan registrados en este Modulo"
	#define STR0022 "Periodo esta finalizado."
	#define STR0023 "No se permite hacer el mantenimiento de este campo. "
#else
	#ifdef ENGLISH
		#define STR0001 "Correspondence of Periods"
		#define STR0002 "Retype"
		#define STR0003 "Quit"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Add"
		#define STR0007 "Change"
		#define STR0008 "Delete"
		#define STR0009 "Wait!"
		#define STR0010 "Attention"
		#define STR0011 "Preparing environment..."
		#define STR0012 "Caption"
		#define STR0013 "Process"
		#define STR0014 "Period Code "
		#define STR0015 "Payment Nr."
		#define STR0016 "Schedule"
		#define STR0017 "Period "
		#define STR0018 "There is already a corresponding standard for this period. Use option 'Edit' "
		#define STR0019 "There is no corresponding standard for this period. Use option 'Add' "
		#define STR0020 "Period is invalid or is not registered in this Module"
		#define STR0021 "Process, calculation schedule and period are invalid or are not registered in this Module"
		#define STR0022 "Period is concluded."
		#define STR0023 "Maintenance of this field is not allowed."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Correspondência de período s", "Correspondência de Períodos" )
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Modificar"
		#define STR0008 "Excluir"
		#define STR0009 "Aguarde!"
		#define STR0010 "Atenção"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Preparar O Ambiente...", "Preparando o Ambiente..." )
		#define STR0012 "Legenda"
		#define STR0013 "Processo "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cod.período  ", "Cód.Período " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Num.pgt", "Núm.Pagto" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Guião ", "Roteiro " )
		#define STR0017 "Período "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ja existe padrão correspondente para este período . utilize a opção   'alterar' ", "Ja existe padrão correspondente para este período. Utilize a opção  'Alterar' " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não existe padrão correspondente para este período.Utilize a opção 'Incluir'. ", "Não existe padrão correspondente para este período.Utilize a opção 'Incluir' " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Período  e inválido ou não esta registado neste modulo", "Período é inválido ou não esta cadastrado neste Módulo" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Processo, guião de cálculo e período  são inválidos ou não estao registados neste modulo", "Processo, roteiro de cálculo e período sao inválidos ou não estão cadastrados neste Módulo" )
		#define STR0022 "Período está encerrado."
		#define STR0023 If( cPaisLoc $ "ANG|PTG", 'Não é permitido fazer a manutenção deste campo.', "Não é permitido fazer a manutenção deste campo. " )
	#endif
#endif
