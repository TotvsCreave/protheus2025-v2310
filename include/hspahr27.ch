#ifdef SPANISH
	#define STR0001 "Este programa tiene por objetivo imprimir informes "
	#define STR0002 "de acuerdo con los parametros infor. por el usuario."
	#define STR0003 "Pacientes Atendidos en el Per."
	#define STR0004 "Fc.Atenc   Hora  Ficha  Nombre                                    Atenc. NºGuia Medico                       Empresa"
	#define STR0005 "A Rayas"
	#define STR0006 "Administrac. "
	#define STR0007 "INTERRUMPIDO POR EL USUAR"
	#define STR0008 "continua..."
	#define STR0009 "......continuacion del Sec: "
	#define STR0010 "...continuacion del Conven: "
	#define STR0011 "Total de Atenciones en el periodo ..: "
	#define STR0012 "Sector"
	#define STR0013 "Convenio"
	#define STR0014 "Fecha"
	#define STR0015 "Fch Atenc"
	#define STR0016 "Hora"
	#define STR0017 "Nombre"
	#define STR0018 "Atenc."
	#define STR0019 "Medico"
	#define STR0020 "íNo hay datos para la impresion!"
	#define STR0021 "Atencion"
	#define STR0022 "Validacion de Impresion"
	#define STR0023 "Empresa"
	#define STR0024 "Ficha"
	#define STR0025 "Horarios"
	#define STR0026 "Nº Formulario"
	#define STR0027 "Fecha Alta"
	#define STR0028 "Hora Alta"
	#define STR0029 "Obito"
	#define STR0030 "Vl Cuenta"
	#define STR0031 "Estatus Formulario"
	#define STR0032 "  Form.      Nomb Medico                         Plan                          Val. Form.          Estat. Form"
	#define STR0033 "Reg. Atenc."
	#define STR0034 "Codigo/Nombre Paciente"
	#define STR0035 "Fecha/Hora Atenc."
	#define STR0036 "Fecha/Hora Alta"
	#define STR0037 "Formulario"
	#define STR0038 "Nombre Medico"
	#define STR0039 "Plan"
	#define STR0040 "Valor Total de formularios con estatus - "
	#define STR0041 "Numero Total de formularios con estatus - "
	#define STR0042 "Control Ctas. "
	#define STR0043 "Facturacion "
	#define STR0044 "Facturado "
	#define STR0045 "Lote Atribuido "
	#define STR0046 "Factura Generado"
	#define STR0047 "Asociado Extr. Conv. "
	#define STR0048 "Saldado "
	#define STR0049 "Liquidado "
	#define STR0050 "Valor General"
	#define STR0051 "Cantidad General"
#else
	#ifdef ENGLISH
		#define STR0001 "This program's objective is to print the report "
		#define STR0002 "according to the parameters entered by the user."
		#define STR0003 "PATIENTS ATTENDED IN PERIOD"
		#define STR0004 "Dt.Serv.   Hour  Dossier Name                                      Serv. Nr Form Doctor                       Company"
		#define STR0005 "Z.form"
		#define STR0006 "Administration"
		#define STR0007 "INTERRUPTED BY THE USER"
		#define STR0008 "Day Total     ===>"
		#define STR0009 "Healthcare Total: ===>"
		#define STR0010 "Sector Total    ===>"
		#define STR0011 "Total attendances in the period ...: "
		#define STR0012 "Sector"
		#define STR0013 "Healthc."
		#define STR0014 "Date"
		#define STR0015 "Attend.Dt"
		#define STR0016 "Time"
		#define STR0017 "Name"
		#define STR0018 "Attend."
		#define STR0019 "Doctor"
		#define STR0020 "No data to be printed!"
		#define STR0021 "Attend."
		#define STR0022 "Validation of printing"
		#define STR0023 "Company"
		#define STR0024 "Medical record"
		#define STR0025 "Schedule"
		#define STR0026 "Form Nr."
		#define STR0027 "Disch.Date"
		#define STR0028 "Disch.Hour"
		#define STR0029 "Death"
		#define STR0030 "Bill Amt."
		#define STR0031 "Form Status"
		#define STR0032 "  Form       Doctor's Name                       Plan                          Form Val.           Form Status"
		#define STR0033 "Serv.Reg."
		#define STR0034 "Patient's Code/Name"
		#define STR0035 "Serv.Date/Hour"
		#define STR0036 "Disch.Date/Hour"
		#define STR0037 "Form"
		#define STR0038 "Doctor Name"
		#define STR0039 "Plan"
		#define STR0040 "Form Total Value with status - "
		#define STR0041 "Total of forms with status - "
		#define STR0042 "Account Contr."
		#define STR0043 "Invoicing "
		#define STR0044 "Invoiced "
		#define STR0045 "Lot Attributed "
		#define STR0046 "Inv.Generated "
		#define STR0047 "Plan Extr.Associate "
		#define STR0048 "Settled "
		#define STR0049 "Paid "
		#define STR0050 "Total Value"
		#define STR0051 "Total Amount"
	#else
		#define STR0001 "Este programa tem como objetivo imprimir relatório "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parâmetros informados pelo usuário." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pacientes Atendidos No Período", "Pacientes Atendidos no Período" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dt.atend   Hora  Prontuário Nome                                      Atend. Nr Guia Médico                       Empresa", "Dt.Atend   Hora  Protuá Nome                                      Atend. NºGuia Médico                       Empresa" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 "Administração"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Interrompido pelo utilizador", "INTERROMPIDO PELO USUÁRIO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total da data     ===>", "Total da Data     ===>" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total do acordo ===>", "Total do Convênio ===>" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total do sector    ===>", "Total do Setor    ===>" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total de atendimentos no período ...: ", "Total de Atendimentos no período ...: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Sector", "Setor" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "AcorUdo", "Convênio" )
		#define STR0014 "Data"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Dt.atend", "Dt.Atend" )
		#define STR0016 "Hora"
		#define STR0017 "Nome"
		#define STR0018 "Atend."
		#define STR0019 "Médico"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não há dados para impressão!", "Não há dados para a impressão!" )
		#define STR0021 "Atenção"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Validação De Impressão", "Validação de Impressão" )
		#define STR0023 "Empresa"
		#define STR0024 "Prontuário"
		#define STR0025 "Horários"
		#define STR0026 "Nr. Guia"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Data De Alta", "Data Alta" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Hora De Alta", "Hora Alta" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "óbito", "Óbito" )
		#define STR0030 "Vl Conta"
		#define STR0031 "Status Guia"
		#define STR0032 "  Guia       Nome Médico                         Plano                         Val. Guia           Status Guia"
		#define STR0033 "Reg.Atend"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Código/Nome Paciente", "Codigo/Nome Paciente" )
		#define STR0035 "Data/Hora Atend."
		#define STR0036 "Data/Hora Alta"
		#define STR0037 "Guia"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Nome Médico", "Nome Medico" )
		#define STR0039 "Plano"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Valor total de guias com estado - ", "Valor Total de guias com status - " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Número Total de guias com estado - ", "Número Total de guias com status - " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Contr.Contas ", "Cntrl Cntas " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Facturamento ", "Faturamento " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Facturado ", "Faturado " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Lote Atribuído ", "Lote Atribuido " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Criado Factura ", "Gerado Fatura " )
		#define STR0047 "Associado Extr.Conv. "
		#define STR0048 "Liquidado "
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Liquidado ", "Quitado " )
		#define STR0050 "Valor Geral"
		#define STR0051 "Quantidade Geral"
	#endif
#endif
