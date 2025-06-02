#ifdef SPANISH
	#define STR0001 'Parametro no valido o falta parametro obligatorio de la funcion "LOCXF4". (Parametro: '
	#define STR0002 "OK - Ctrl + O"
	#define STR0003 "ANULA - Ctrl-X"
	#define STR0004 "Recortar"
	#define STR0005 "Copiar"
	#define STR0006 "Pegar"
	#define STR0007 "Calculadora"
	#define STR0008 "Agenda"
	#define STR0009 "Impresion"
	#define STR0010 ""
	#define STR0011 ""
	#define STR0012 ""
	#define STR0013 "OK"
	#define STR0014 "ATENCION"
	#define STR0015 "El Campo "
	#define STR0016 " debe llenarse."
	#define STR0017 "Campos del Encabezado"
	#define STR0018 " < -- Invalido"
	#define STR0019 "Incluir"
	#define STR0020 "Visualizar"
	#define STR0021 "Borrar"
	#define STR0022 "Anular"
	#define STR0023 "Modificar"
	#define STR0024 "Debe asignarse una Transportadora"
	#define STR0025 "Debe agregarse un Vehículo"
#else
	#ifdef ENGLISH
		#define STR0001 'Invalid parameter or any mandatory parameter for the function "LOCXF4" is missing. (Parameter : '
		#define STR0002 "OK - Ctrl + O"
		#define STR0003 "CANCEL - Ctrl-X"
		#define STR0004 "Cut"
		#define STR0005 "Copy"
		#define STR0006 "Paste"
		#define STR0007 "Calculator"
		#define STR0008 "Scheduler"
		#define STR0009 "Print"
		#define STR0010 ""
		#define STR0011 ""
		#define STR0012 ""
		#define STR0013 "OK"
		#define STR0014 "ATTENTION"
		#define STR0015 "The field"
		#define STR0016 " must be filled in."
		#define STR0017 "Header Fields"
		#define STR0018 " < -- Invalid"
		#define STR0019 "Add"
		#define STR0020 "View"
		#define STR0021 "Delete"
		#define STR0022 "Cancel"
		#define STR0023 "Modify"
		#define STR0024 "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
		#define STR0025 "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'pArâmetro  inválido ou faltando parâmetro  obrigatório para função  "locxf4". (parâmetro  : ', 'Parametro invalido ou faltando parametro obrigatorio para funcao "LOCXF4". (Parametro : ' )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ok - Ctrl + O", "OK - Ctrl + O" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cancel - Ctrl-x", "CANCEL - Ctrl-X" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cortar", "Recortar" )
		#define STR0005 "Copiar"
		#define STR0006 "Pegar"
		#define STR0007 "Calculadora"
		#define STR0008 "Agenda"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Impressão", "Impressao" )
		#define STR0010 ""
		#define STR0011 ""
		#define STR0012 ""
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O campo ", "O Campo " )
		#define STR0016 " deve ser preenchido."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Campos Do Cabecalho", "Campos do Cabecalho" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " < -- Inválido", " < -- Invalido" )
		#define STR0019 "Incluir"
		#define STR0020 "Visualizar"
		#define STR0021 "Excluir"
		#define STR0022 "Anular"
		#define STR0023 "Alterar"
		#define STR0024 "Se debe Asignar una Transportadora"
		#define STR0025 "Debe Agregarse un Vehiculo"
	#endif
#endif
