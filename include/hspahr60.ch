#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "PAGO DE TURNO MEDICO -"
	#define STR0004 "HSPAHR60"
	#define STR0005 "a RAYAS"
	#define STR0006 "AdministrACION"
	#define STR0007 "HSPR60"
	#define STR0008 " A "
	#define STR0009 " A PARTIR DE "
	#define STR0010 " A "
	#define STR0011 "Fecha inicial y/o final debe rellenarse."
	#define STR0012 "Atencion"
	#define STR0013 "Rutina de ejecucion del informe"
	#define STR0014 "PROFESIONAL                             ESPECIALIDAD                          CANT.        DIURNO      NOCTURNO      FERIADO   TOTAL"
	#define STR0015 " (PRESTADOR/SECTOR)"
	#define STR0016 "PROFESIONAL                                      ESPECIALIDAD                                                                  TOTAL"
	#define STR0017 " (RESUMEN)"
	#define STR0018 " (PROFESIONAL)"
	#define STR0019 "Ningun dato se encontro para la seleccion efectuada."
	#define STR0020 "PRESTADOR: "
	#define STR0021 "SECTOR: "
	#define STR0022 "TOTAL PRESTADOR"
	#define STR0023 "TOTAL GENERAL"
	#define STR0024 "INTERVALO               ESTATUS      SUSTITUIDO           VALOR FECHA CIERRE      Nº TITULO "
	#define STR0025 "NORMAL"
	#define STR0026 "CAMBIO"
	#define STR0027 "FALTA"
	#define STR0028 "ANULADO"
	#define STR0029 "PROVEEDOR  PREFIJO TITULO CUOTA   TIPO   EMISION   VENCIMIENTO      VALOR        SALDO"
	#define STR0030 "PRESTADOR                              SECTOR                                                                                  TOTAL"
	#define STR0031 "TOTAL PRESTADOR"
	#define STR0032 "TOTAL GENERAL"
	#define STR0033 "INTERVALO               SECTOR                            ESTATUS  SUSTITUIDO           VALOR"
	#define STR0034 "La fecha final no puede ser inferior a la inicial."
	#define STR0035 "Informe"
	#define STR0036 "Las informaciones referentes al(a los) título(s) no se presentaran para el tipo seleccionado: 'Profesional'"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to generate reports "
		#define STR0002 "according to parameters entered by the user."
		#define STR0003 "PAYMENT FOR MEDICAL DUTY -"
		#define STR0004 "HSPAHR60"
		#define STR0005 "Z-form"
		#define STR0006 "Administration"
		#define STR0007 "HSPR60"
		#define STR0008 " TO "
		#define STR0009 " FROM "
		#define STR0010 " TO "
		#define STR0011 "Initial and/or final date must be filled in."
		#define STR0012 "Attention"
		#define STR0013 "Routine to execute the report"
		#define STR0014 "PROFESSIONAL                            SPECIALTY                             QTY          DAY         NIGHT         HOLIDAY   TOTAL"
		#define STR0015 " (PROVIDER/SECTOR)"
		#define STR0016 "PROFESSIONAL                                     SPECIALTY                                                                     TOTAL"
		#define STR0017 " (SUMMARY)"
		#define STR0018 " (PROFESSIONAL)"
		#define STR0019 "No data found for the selection made."
		#define STR0020 "PROVIDER: "
		#define STR0021 "SECTOR: "
		#define STR0022 "PROVIDER TOTAL"
		#define STR0023 "GRAND TOTAL"
		#define STR0024 "INTERVAL                STATUS       REPLACED             VALUE CLOSING DATE      BILL NBR. "
		#define STR0025 "REGULAR"
		#define STR0026 "CHANGE"
		#define STR0027 "ABSENCE"
		#define STR0028 "CANCELLED"
		#define STR0029 "SUPPLIER   PREFIX  BILL   INSTAL. TYPE   ISSUE     DUE DATE         VALUE        BAL. "
		#define STR0030 "PROVIDER                               SECTOR                                                                                  TOTAL"
		#define STR0031 "PROVIDER TOTAL"
		#define STR0032 "GRAND TOTAL"
		#define STR0033 "INTERVAL                SECTOR                           STATUS    REPLACED             VALUE"
		#define STR0034 "Final date cannot be earlier than initial date."
		#define STR0035 "Report"
		#define STR0036 "Information related to bill(s) will not be presented for the type selected: 'Professional'"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pagamento de plantão médico -", "PAGAMENTO DE PLANTAO MEDICO -" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Hspahr60", "HSPAHR60" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Hspr60", "HSPR60" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " a ", " A " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " a partir de ", " A PARTIR DE " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " até ", " ATE " )
		#define STR0011 "Data inicial e/ou final deve ser preenchida."
		#define STR0012 "Atenção"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Procedimento de execução do relatório", "Rotina de execucao do relatorio" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Profissional                            Especialidade                         Qtde         Diurno      Nocturno       Feriado   Total", "PROFISSIONAL                            ESPECIALIDADE                         QTDE         DIURNO      NOTURNO       FERIADO   TOTAL" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " (prestador/sector)", " (PRESTADOR/SETOR)" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Profissional                                     Especialidade                                                                 Total", "PROFISSIONAL                                     ESPECIALIDADE                                                                 TOTAL" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " (resumo)", " (RESUMO)" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " (profissional)", " (PROFISSIONAL)" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selecção efectuada.", "Nenhum dado foi encontrado para a selecao efetuada." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Prestador: ", "PRESTADOR: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Sector: ", "SETOR: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total Do Prestador", "TOTAL PRESTADOR" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total Crial", "TOTAL GERAL" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Intervalo               Estatuto       Substituído          Valor Data Fecho   Nr Título", "INTERVALO               STATUS       SUBSTITUIDO          VALOR DATA FECHAMENTO   NRO TITULO" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Normal", "NORMAL" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Troca", "TROCA" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Falta", "FALTA" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Cancelado", "CANCELADO" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Fornecedor Prefixo Título Parcela Tipo   Emissão   Vencimento       Valor        Saldo", "FORNECEDOR PREFIXO TITULO PARCELA TIPO   EMISSAO   VENCIMENTO       VALOR        SALDO" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Prestador        Sector           Total", "PRESTADOR                              SETOR                                                                                   TOTAL" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Total Do Prestador", "TOTAL PRESTADOR" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Total Crial", "TOTAL GERAL" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Intervalo   Sector      Estado    Substituído          Valor", "INTERVALO               SETOR                            STATUS    SUBSTITUIDO          VALOR" )
		#define STR0034 "A data final não pode ser menor que a inicial."
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Relatório", "Relatorio" )
		#define STR0036 "As informações referentes ao(s) título(s) não serão apresentadas para o tipo selecionado: 'Profissional'"
	#endif
#endif
