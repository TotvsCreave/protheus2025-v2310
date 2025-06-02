#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Modificar"
	#define STR0004 "Leyenda"
	#define STR0005 "Control de Valores Futuros"
	#define STR0006 "Cargando informaciones..."
	#define STR0007 "Matricula:"
	#define STR0008 "Nombre:"
	#define STR0009 "No existen registros para este empleado"
	#define STR0010 "¡El concepto informado no es el misma informado en el Archivo de Valores Futuros!"
	#define STR0011 "El valor de cuotas es mayor que el valor del saldo debedor"
	#define STR0012 "¿Desea grabar aun asi?"
	#define STR0013 "¡Atencion!"
	#define STR0014 "Verifique el campo saldo "
	#define STR0015 "Número de la cuota informada para borrado no existe."
	#define STR0016 "No será posible borrar el asiento, porque ya se pagó total o parcialmente."
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Edit   "
		#define STR0004 "Caption"
		#define STR0005 "Control of future values   "
		#define STR0006 "Loading data...          "
		#define STR0007 "Registrat."
		#define STR0008 "Name:"
		#define STR0009 "No entries for this employee                 "
		#define STR0010 "Fund entered is not the same as the one entered in the Future Values File!"
		#define STR0011 "Installments value is greater than balance due value"
		#define STR0012 "Do you want to save it anyway?"
		#define STR0013 "Attention!"
		#define STR0014 "Check balance field "
		#define STR0015 "Missing number of installment entered for deletion."
		#define STR0016 "Unable deleting the entry as it was partially or totally paid"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Alterar"
		#define STR0004 "Legenda"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Controle De Valores Futuros", "Controle de Valores Futuros" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Carregando informacoes...", "Carregando informacöes..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo:", "Matricula:" )
		#define STR0008 "Nome:"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não existem lançamentos para esse empregado", "Näo existem lancamentos para esse funcionario" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A verba introduzida não e a mesma introduzida no registo de valores futuros!", "A verba informada não é a mesma informada no Cadastro de Valores Futuros!" )
		#define STR0011 "O valor das parcelas é maior que o valor do saldo devedor"
		#define STR0012 "Deseja gravar mesmo assim?"
		#define STR0013 "Atenção!"
		#define STR0014 "Verifique o campo saldo "
		#define STR0015 "Número da parcela informada para exclusão não existente."
		#define STR0016 "Não será possível apagar o lançamento pois ele já foi parcialmente ou totalmente pago"
	#endif
#endif
