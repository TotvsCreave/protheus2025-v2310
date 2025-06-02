#ifdef SPANISH
	#define STR0001 "Este programa tiene por objetivo imprimir informe "
	#define STR0002 "de libros para el Fisco de acuerdo con los "
	#define STR0003 "parametros informados por el usuario."
	#define STR0004 "Libro de Medicamentos"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "El libro informado no existe"
	#define STR0008 "El proximo periodo debe ser superior a "
	#define STR0009 "Este libro esta completo. Seleccione otro."
	#define STR0010 "*** ANULADO POR EL OPERADOR ***"
	#define STR0011 "  LISTA: "
	#define STR0012 "  LIBRO: "
	#define STR0013 "Fecha      Documento Historial                                            CRM       Entrada      Salida     Perdida  Stock  "
	#define STR0014 "Saldo Anterior.......:"
	#define STR0015 "Enero"
	#define STR0016 "Febrero"
	#define STR0017 "Marzo"
	#define STR0018 "Abril"
	#define STR0019 "Mayo"
	#define STR0020 "Junio"
	#define STR0021 "Julio"
	#define STR0022 "Agosto"
	#define STR0023 "Septiembre"
	#define STR0024 "Octubre"
	#define STR0025 "Noviembre"
	#define STR0026 "Diciembre"
	#define STR0027 "Actualizar SIGAMAT.EMP - M0_CIDCOB"
	#define STR0028 "ACTA DE APERTURA"
	#define STR0029 "ACTA DE CIERRE"
	#define STR0030 " - IMPRESION PARA SIMPLE VERIFICACION"
	#define STR0031 "           Este libro que contiene "
	#define STR0032 " hojas numeradas de "
	#define STR0033 " a "
	#define STR0034 "           sirviendo para el registro de "
	#define STR0035 "           LISTA.............: "
	#define STR0036 "           De la Firma..........: "
	#define STR0037 "           Establecida en....: "
	#define STR0038 "           En el municipio de...: "
	#define STR0039 "           Inscripcion Est/ Prov/ Reg.: "
	#define STR0040 "           CNPJ..............: "
	#define STR0041 "           Farmaceutico......: "
	#define STR0042 "                  ( Firma y sello de la Autoridad Sanitaria )"
	#define STR0043 "           VERIFICACION-VERIFICACION-VERIFICACION-VERIFICIACION-VERIFICACION"
	#define STR0044 "Atencion"
	#define STR0045 "Fecha"
	#define STR0046 "Documento"
	#define STR0047 "Historial"
	#define STR0048 "CRM"
	#define STR0049 "Entrada"
	#define STR0050 "Salida"
	#define STR0051 "Perdida"
	#define STR0052 "Stock"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print a report "
		#define STR0002 "of records for the Tax Department according to the"
		#define STR0003 "parameters entered by the user.    "
		#define STR0004 "Narcotic Record"
		#define STR0005 "Z. form"
		#define STR0006 "Administration"
		#define STR0007 "The record entered does not exist"
		#define STR0008 "Next period must be greater than      "
		#define STR0009 "This record is already complete. Select another one."
		#define STR0010 "***CANCELLED BY THE OPERATOR***"
		#define STR0011 "  LIST:  "
		#define STR0012 "  RECORD:"
		#define STR0013 "Date       History document                                               CRM       Inflow       Outflow    Loss     Stock  "
		#define STR0014 "Previous balance.....:"
		#define STR0015 "January"
		#define STR0016 "February "
		#define STR0017 "March"
		#define STR0018 "April"
		#define STR0019 "May "
		#define STR0020 "June "
		#define STR0021 "July "
		#define STR0022 "August"
		#define STR0023 "September"
		#define STR0024 "October"
		#define STR0025 "November"
		#define STR0026 "December"
		#define STR0027 "Update SIGAMAT.EMP - M0_CIDCOB"
		#define STR0028 "OPENING STATEMENT"
		#define STR0029 "CLOSING STATEMENT "
		#define STR0030 " - PRINTOUT FOR CHECKING PURPOSES ONLY"
		#define STR0031 "           This record contains  "
		#define STR0032 " pages numbered from "
		#define STR0033 " to"
		#define STR0034 "           is used to record           "
		#define STR0035 "           LIST..............: "
		#define STR0036 "           Belonging to company:"
		#define STR0037 "           Established at....: "
		#define STR0038 "           In the city of....: "
		#define STR0039 "           State registration: "
		#define STR0040 "           CNPJ..............: "
		#define STR0041 "           Pharmacist........: "
		#define STR0042 "                  (Signature and stamp of sanitary authority)     "
		#define STR0043 "           CHECKING----CHECKING----CHECKING----CHCEKING----CHCEKING---"
		#define STR0044 "Attention"
		#define STR0045 "Date"
		#define STR0046 "Document "
		#define STR0047 "History  "
		#define STR0048 "SMB"
		#define STR0049 "Entry  "
		#define STR0050 "Exit "
		#define STR0051 "Loss "
		#define STR0052 "Stock  "
	#else
		#define STR0001 "Este programa tem como objetivo imprimir relatório "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De livros para a receita federal de acordo com os ", "de livros para a receita federal de acordo com os " )
		#define STR0003 "parâmetros informados pelo usuário."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Livro De Estupefacientes", "Livro de Entorpecentes" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 "Administração"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O livro indicado não existe", "O livro informado não existe" )
		#define STR0008 "O próximo período deve ser superior a "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Este livro já esta completo. seleccione outro.", "Este livro já está completo. Selecione outro." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "  lista: ", "  LISTA: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "  livro: ", "  LIVRO: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data       documento histórico                                            nr reg ordem médicos       entrada      saída      perda    stock", "Data       Documento Histórico                                            CRM       Entrada      Saída      Perda    Estoque" )
		#define STR0014 "Saldo Anterior.......:"
		#define STR0015 "Janeiro"
		#define STR0016 "Fevereiro"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Marco", "Março" )
		#define STR0018 "Abril"
		#define STR0019 "Maio"
		#define STR0020 "Junho"
		#define STR0021 "Julho"
		#define STR0022 "Agosto"
		#define STR0023 "Setembro"
		#define STR0024 "Outubro"
		#define STR0025 "Novembro"
		#define STR0026 "Dezembro"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Actualizar Sigamat.emp - M0_cidcob", "Atualizar SIGAMAT.EMP - M0_CIDCOB" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Termo De Abertura", "TERMO DE ABERTURA" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Termo De Fecho", "TERMO DE ENCERRAMENTO" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", " - impressão para simples conferência", " - IMPRESSÃO PARA SIMPLES CONFERÊNCIA" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "           este livro que contém ", "           Este livro que contém " )
		#define STR0032 " folhas numeradas de "
		#define STR0033 " a "
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "           a servir para o registo de ", "           servindo para o registro de " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "           lista.............: ", "           LISTA.............: " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "           da firma..........: ", "           Da Firma..........: " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "           estabelecida a....: ", "           Estabelecida a....: " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "           no concelho de...: ", "           No município de...: " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "           inscrição distrital: ", "           Inscrição Estadual: " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "           nr. contrib..............: ", "           CNPJ..............: " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "           farmacêutico......: ", "           Farmacêutico......: " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "                  ( assinatura e carimbo da autoridade sanitária )", "                  ( Assinatura e carimbo da Autoridade Sanitária )" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "           conferência-conferência-conferência-conferência-conferência", "           CONFERÊNCIA-CONFERÊNCIA-CONFERÊNCIA-CONFERÊNCIA-CONFERÊNCIA" )
		#define STR0044 "Atenção"
		#define STR0045 "Data"
		#define STR0046 "Documento"
		#define STR0047 "Histórico"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Crm", "CRM" )
		#define STR0049 "Entrada"
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Saída", "Saida" )
		#define STR0051 "Perda"
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Stock", "Estoque" )
	#endif
#endif
