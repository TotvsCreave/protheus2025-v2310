#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "segun los parametros informados por el usuario."
	#define STR0003 "Informe de Horas Trabajadas"
	#define STR0004 "TOTAL GENERAL "
	#define STR0005 "Horas Trabajadas"
	#define STR0006 "Asunto"
	#define STR0007 "Descripcion"
	#define STR0008 "Fecha"
	#define STR0009 "Timek."
	#define STR0010 "Nombre del Timekeeper"
	#define STR0011 "Cat."
	#define STR0012 "Pract."
	#define STR0013 "Narrativa"
	#define STR0014 "Valor Hora"
	#define STR0015 "Hrs Apunt."
	#define STR0016 "Valor del Apunte"
	#define STR0017 "Hrs Rectif"
	#define STR0018 "Valor de la Rectif."
	#define STR0019 "Valor Cobrado"
	#define STR0020 "Factura previa"
	#define STR0021 "Factura"
	#define STR0022 "TOTAL DEL ASUNTO"
	#define STR0023 "A rayas"
	#define STR0024 "Administracion"
	#define STR0025 "Fecha       Timek.    Nombre del Timekeeper Cat.  Pract  Narrativa                                         Valor Hora  Hrs Apunte  Valor del Apunte  Hrs Rect.  Val. de la Rect. Valor Cobrado  Factura Pr  Factura"
	#define STR0026 "*** ANULADO POR EL OPERADOR ***"
	#define STR0027 "Asunto :  "
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print reports"
		#define STR0002 "according to parameters entered by the user."
		#define STR0003 "Report of Worked Hours"
		#define STR0004 "GRAND TOTAL "
		#define STR0005 "Worked Hours"
		#define STR0006 "Subject"
		#define STR0007 "Description"
		#define STR0008 "Date"
		#define STR0009 "Timek."
		#define STR0010 "Timekeeper Name"
		#define STR0011 "Cat."
		#define STR0012 "Prat."
		#define STR0013 "Narration"
		#define STR0014 "Hour Value"
		#define STR0015 "Annot.Hrs"
		#define STR0016 "Annot. Value"
		#define STR0017 "Adjust. Hrs"
		#define STR0018 "Adjust. Value"
		#define STR0019 "Value Charged"
		#define STR0020 "Pre-Invoice"
		#define STR0021 "Invoice"
		#define STR0022 "SUBJECT TOTAL"
		#define STR0023 "Z.form"
		#define STR0024 "Administration"
		#define STR0025 "Date        Timek.    Timekeeper Name       Cat.  Prat   Narration                                         Hour Value  Annot. Hrs  Annot. Value      Adjust. Hrs  Adjust. Value.  Value Charged  Pre-Invoice Invoice"
		#define STR0026 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0027 "Subject :  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Listagem  de horas trabalhadas", "Relatório de Horas Trabalhadas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Total geral ", "TOTAL GERAL " )
		#define STR0005 "Horas Trabalhadas"
		#define STR0006 "Assunto"
		#define STR0007 "Descrição"
		#define STR0008 "Data"
		#define STR0009 "Timek."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nome Do Timekeeper", "Nome do Timekeeper" )
		#define STR0011 "Cat."
		#define STR0012 "Prat."
		#define STR0013 "Narrativa"
		#define STR0014 "Valor Hora"
		#define STR0015 "Hrs Apont."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Valor Do Apont.", "Valor do Apont." )
		#define STR0017 "Hrs Retif"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Valor Da Retif.", "Valor da Retif." )
		#define STR0019 "Valor Cobrado"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Pre-factura", "Pré-Fatura" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Factura", "Fatura" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total Do Assunto", "TOTAL DO ASSUNTO" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0024 "Administração"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Data        timek.    nome do timekeeper    cat.  prat   narrativa                                          valor hora  hrs apont.  valor do apont.   hrs retif. valor da retif.  valor cobrado  factura-proforma  factura ", "Data        Timek.    Nome do Timekeeper    Cat.  Prat   Narrativa                                         Valor Hora  Hrs Apont.  Valor do Apont.   Hrs Retif. Valor da Retif.  Valor Cobrado  Pré-Fatura  Fatura " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0027 "Assunto :  "
	#endif
#endif
