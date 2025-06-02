#ifdef SPANISH
	#define STR0001 "Informe IBAMA de Unidades Contaminadoras"
	#define STR0002 "SGAR260"
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Informe IBAMA - Unidades Contaminadoras"
	#define STR0006 "Procesando Registros..."
	#define STR0007 "Ano   Codigo      Descripcion                                 Fuente Contaminadora                                     Cap. Nominal  Func. Diario  Equipo Control                      Tp. Emision"
	#define STR0008 "   ¿Chimenea?     Altitud     Altura    Temp. Gases    Diametro Int.    Escape Gases    Lat. Grados    Lat. Minutos    Lat. Segundos    Tipo Latitud    Lon. Grados    Lon. Minutos    Lon. Segundos"
	#define STR0009 "h/dia"
	#define STR0010 "m"
	#define STR0011 "Cº"
	#define STR0012 "Nm³/h"
	#define STR0013 "Contaminantes:"
	#define STR0014 "                Codigo Contamin  Descripcion                                         Cantidad Un.   Identificacion    Metodo      Sigilo  Justificativa"
	#define STR0015 "No existen datos para elaborar el informe."
	#define STR0016 "¿Ano ?"
#else
	#ifdef ENGLISH
		#define STR0001 "IBAMA Report on Polluting Units"
		#define STR0002 "SGAR260"
		#define STR0003 "Z-form"
		#define STR0004 "Administration"
		#define STR0005 "IBAMA Report - Polluting Units"
		#define STR0006 "Processing records..."
		#define STR0007 "Year  Code        Description                               Polluting Source                                     Cap. Nominal  Func. Daily Control of Equipment                        Tp. Emission"
		#define STR0008 "   Chimney?     Altitude     Height    Temp. Gases    Int. Diameter    Gas Flow       Lat. Degrees  Lat. Minutes    Lat. Seconds     Type Latitude    Lon. Degrees  Lon. Minutes    Lon. Seconds"
		#define STR0009 "h/day"
		#define STR0010 "m"
		#define STR0011 "ºC"
		#define STR0012 "Nm³/h"
		#define STR0013 "Pollutants:"
		#define STR0014 "                Pollutant Code  Description                                           Un. Quantity  Identification    Method      Secrecy  Justification"
		#define STR0015 "There are no data to generate the report."
		#define STR0016 "Year?"
	#else
		#define STR0001 "Relatório IBAMA de Unidades Poluidoras"
		#define STR0002 "SGAR260"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 "Administração"
		#define STR0005 "Relatório IBAMA - Unidades Poluidoras"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A processar registos...", "Processando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ano   Código      Descrição                                 Fonte Poluidora                                      Cap. Nominal  Colab. Diário  Equipamento Controlo                      Tp. Emissão", "Ano   Código      Descrição                                 Fonte Poluidora                                      Cap. Nominal  Func. Diário  Equipamento Controle                      Tp. Emissão" )
		#define STR0008 "   Chaminé?     Altitude     Altura    Temp. Gases    Diâmetro Int.    Vazão Gases    Lat. Graus    Lat. Minutos    Lat. Segundos    Tipo Latitude    Lon. Graus    Lon. Minutos    Lon. Segundos"
		#define STR0009 "h/dia"
		#define STR0010 "m"
		#define STR0011 "Cº"
		#define STR0012 "Nm³/h"
		#define STR0013 "Poluentes:"
		#define STR0014 "                Código Poluente  Descrição                                           Quantidade Un.  Identificação    Método      Sigilo  Justificativa"
		#define STR0015 "Não existem dados para montar o relatório."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ano?", "Ano ?" )
	#endif
#endif
