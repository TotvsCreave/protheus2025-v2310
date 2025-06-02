#ifdef SPANISH
	#define STR0001 "Actualizacion del formato y tamano del campo R8_DURACAO"
	#define STR0002 "Campos para empresas de Servicios Eventuales. Decreto 342/92"
	#define STR0003 "Campos para provision de vacaciones. Ley 20.744"
	#define STR0004 "RG 3781-15 Libro de Sueldo Digital"
	#define STR0005 "Actualizaciòn de campos para el FORMULARIO 649"
	#define STR0006 "Cierre de Periodos"
	#define STR0007 "RA_TIEMPL"
	#define STR0008 "AFIP - Liquidación de Impuesto a las Ganancias"
	#define STR0009 "Planilla de pago de aguinaldo de navidad"
	#define STR0010 "Reporte AFP"
	#define STR0011 "Recibos de nomina CFDi Versión 1.2"
	#define STR0012 "AFIP-RG3976 - Modificación Campo RB_TIPIR"
	#define STR0013 "Tipo de descuento Infonavit UMA"
	#define STR0014 "Creación del parámetro"
	#define STR0015 "Planilla de Prima"
#else
	#ifdef ENGLISH
		#define STR0001 "Format updated and size of field R8_DURACAO"
		#define STR0002 "Fields for Occasional Services Companies Decree 342/92"
		#define STR0003 "Fields for vacation provision. Law 20.744"
		#define STR0004 "RG 3781-15 Digital Salary Record"
		#define STR0005 "Updating of fields for FORM 649"
		#define STR0006 "Periods Closing"
		#define STR0007 "RA_TIEMPL"
		#define STR0008 "AFIP - Income Tax Settlement"
		#define STR0009 "Payroll Year-end bonus"
		#define STR0010 "AFP report"
		#define STR0011 "Payslip CFDi Version 1.2"
		#define STR0012 "AFIP-RG3976 - Change Field RB_TIPIR"
		#define STR0013 "Type of Infonavit UMA discount"
		#define STR0014 "Parameter creation"
		#define STR0015 "Planilla de Prima"
	#else
		#define STR0001 "Actualizacao dol formato e tamanho do campo R8_DURACAO"
		#define STR0002 "Campos para Empresas de Servicos Eventuais. Decreto 342/92"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Campos para provision de vacaciones. Ley 20.744", "Campos para provisão de férias. Lei 20.744" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "RG 3781-15 Libro de Sueldo Digital", "RG 3781-15 Livro de Salário Digital" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Actualizaciòn de campos para el FORMULARIO 649", "Atualização de campos para o FORMULÁRIO 649" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cierre de Periodos", "Fechamento de Períodos" )
		#define STR0007 "RA_TIEMPL"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "AFIP - Liquidación de Impuesto a las Ganancias", "AFIP - Liquidação de Imposto de Renda" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Planilla de pago de aguinaldo de navidad", "Folha de Pagamento 13º salário" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Reporte AFP", "Relatório AFP" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Recibos de nomina CFDi Versión 1.2", "Hollerite CFDi Versão 1.2" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "AFIP-RG3976 - Modificación Campo RB_TIPIR", "AFIP-RG3976 - Alteração Campo RB_TIPIR" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Tipo de descuento Infonavit UMA", "Tipo de desconto Infonavit UMA" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Creación del parámetro", "Criação do parâmetro" )
		#define STR0015 "Planilla de Prima"
	#endif
#endif
