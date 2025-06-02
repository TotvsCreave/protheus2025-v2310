#ifdef SPANISH
	#define STR0001 "Estado de las Modificaciones en el Capital Propio"
	#define STR0002 "Generando informe, espere......"
	#define STR0003 "Creando Archivo Temporal..."
	#define STR0004 "Este programa imprimira el Estado de las Modificaciones en el "
	#define STR0005 "Capital Propio de acuerdo con los parametros informados por el usuario"
	#define STR0006 "Detalles"
	#define STR0007 "Los estados contables deben tener obligatoriamente un plan de gestion vinculado al libro. Verifique la configuracion de libros seleccionada"
	#define STR0008 "Responsables..."
	#define STR0009 "Fecha Informada no pertenece al calendario seleccionado"
	#define STR0010 "Fecha Invalida"
	#define STR0011 " Es necesario informar la fecha de referencia."
	#define STR0012 "Parametro considera igual a periodo"
	#define STR0013 "Fecha fuera del calendario"
	#define STR0014 "Fecha de referencia"
	#define STR0015 "SITUACION AL INICIO DEL PERIODO "
	#define STR0016 "SITUACION AL FINAL DEL PERIODO "
#else
	#ifdef ENGLISH
		#define STR0001 "Statement of Changes in Equity"
		#define STR0002 "Generating report, wait..."
		#define STR0003 "Creating Temporary File..."
		#define STR0004 "This program will print the Statement of Changes "
		#define STR0005 "in Equity according to the parameters entered by the user"
		#define STR0006 "Details"
		#define STR0007 "Accounting statements must have a management plan associated with the book. Check the book configuration chosen !"
		#define STR0008 "People in Charge..."
		#define STR0009 "Entered Date does not belong to the selected calendar"
		#define STR0010 "Invalid Date"
		#define STR0011 " You must enter reference date."
		#define STR0012 "Parameter considers equal to the period"
		#define STR0013 "Date is not in calendar"
		#define STR0014 "Reference date"
		#define STR0015 "STATUS AT BEGINNING OF PERIOD "
		#define STR0016 "STATUS AT END OF PERIOD "
	#else
		#define STR0001 "Demonstração das Alterações no Capital Próprio"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A gerar relatório. Aguarde......", "Gerando relatório, aguarde......" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A criar ficheiro temporário...", "Criando Arquivo Temporario..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este programa imprimirá a Demonstração das Alterações no ", "Este programa ira imprimir a Demonstração das Alterações no " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Capital Próprio de acordo com os parâmetros informados pelo utilizador", "Capital Próprio de acordo com os parâmetros informados pelo usuário" )
		#define STR0006 "Detalhes"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Os demonstrativos contabilísticos obrigatoriamente devem ter um plano de gestão associado ao livro. Verifique a configuração de livros escolhida !", "Os demonstrativos contabeis obrigatoriamente devem ter um plano gerencial associado ao livro. Verifique a configuracao de livros escolhida !" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Responsáveis...", "Responsaveis..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data informada não pertence ao calendário seleccionado", "Data Informada nao pertence ao calendario selecionado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Data Inválida", "Data Invalida" )
		#define STR0011 " É necessário informar a data de referência."
		#define STR0012 "Parâmetro considera igual a período"
		#define STR0013 "Data fora do calendário"
		#define STR0014 "Data de referência"
		#define STR0015 "POSIÇÃO NO INÍCIO DO PERÍODO "
		#define STR0016 "POSIÇÃO NO FIM DO PERÍODO "
	#endif
#endif
