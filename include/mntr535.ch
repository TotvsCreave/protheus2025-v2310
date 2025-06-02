#ifdef SPANISH
	#define STR0001 "El informe mostrara el resumen de neumat."
	#define STR0002 "en desuso prematuramente por HUB y Sucursal"
	#define STR0003 "totalizando por Motivo,Fabricante,Medida,Modelo y Gral."
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac."
	#define STR0006 "Informe de Desuso Prematuro de Neumaticos"
	#define STR0007 "¿De Fecha Analis.?"
	#define STR0008 "¿A Fecha Analisis?"
	#define STR0009 "¿Totalizar Por   ?"
	#define STR0010 "Gral."
	#define STR0011 "Motivo"
	#define STR0012 "Medida"
	#define STR0013 "Fabricante"
	#define STR0014 "Modelo"
	#define STR0015 "Informe de Desuso Prematuro de Neumaticos - General"
	#define STR0016 "Informe de Desuso Prematuro de Neumaticos por Motivo"
	#define STR0017 "Informe de Desuso Prematuro de Neumaticos por Medida"
	#define STR0018 "Informe de Desuso Prematuro de Neumaticos por Fabricante"
	#define STR0019 "Informe de Desuso Prematuro de Neumaticos por Modelo"
	#define STR0020 "Espere..."
	#define STR0021 "Procesando Registros..."
	#define STR0022 "No hay datos para elaborar la pantalla de cons."
	#define STR0023 "ATENC."
	#define STR0024 "HUB              Sucursal              Neumatico               OR    R1    R2  Prematur.   Total  Vida OR.  Vida R1  Vida R2  Premat."
	#define STR0025 "HUB              Sucursal              Motivo                  OR    R1    R2  Prematur.   Total  Vida OR.  Vida R1  Vida R2  Premat."
	#define STR0026 "HUB              Sucursal              Medida                  OR    R1    R2  Prematur.   Total  Vida OR.  Vida R1  Vida R2  Premat."
	#define STR0027 "HUB              Sucursal              Fabricante              OR    R1    R2  Prematur.   Total  Vida OR.  Vida R1  Vida R2  Premat."
	#define STR0028 "HUB              Sucursal              Modelo                  OR    R1    R2  Prematur.   Total  Vida OR.  Vida R1  Vida R2  Premat."
	#define STR0029 "ANULADO POR EL OPERADOR"
	#define STR0030 "¡Fch final no puede ser inferior a fch inicial!"
#else
	#ifdef ENGLISH
		#define STR0001 "The report will present a summary listing tires"
		#define STR0002 "untimely scrapped by HUB and Branch, "
		#define STR0003 "totaling by Reason, Manufacturer, Size, Model, and General."
		#define STR0004 "Z-form"
		#define STR0005 "Administration"
		#define STR0006 "Report of Untimely Tire Scrap"
		#define STR0007 "From Analysis Dt.?"
		#define STR0008 "To Analysis Dt. ?"
		#define STR0009 "Total By         ?"
		#define STR0010 "General"
		#define STR0011 "Reason"
		#define STR0012 "Size"
		#define STR0013 "Manufacturer"
		#define STR0014 "Model"
		#define STR0015 "Report of Untimely Tire Scrap - General"
		#define STR0016 "Report of Untimely Tire Scrap by Reason"
		#define STR0017 "Report of Untimely Tire Scrap by Size"
		#define STR0018 "Report of Untimely Tire Scrap by Manufacturer"
		#define STR0019 "Report of Untimely Tire Scrap by Model"
		#define STR0020 "Wait..."
		#define STR0021 "Processing Records..."
		#define STR0022 "No data to create the query screen."
		#define STR0023 "ATTENTION"
		#define STR0024 "HUB              Branch                Tire                    OR    R1    R2  Untimely    Total  Life OR.  Life R1  Life R2  Untim. "
		#define STR0025 "HUB              Branch                Reason                  OR    R1    R2  Untimely    Total  Life OR.  Life R1  Life R2  Untim. "
		#define STR0026 "HUB              Branch                Size                    OR    R1    R2  Untimely    Total  Life OR.  Life R1  Life R2  Untim. "
		#define STR0027 "HUB              Branch                Manufacturer            OR    R1    R2  Untimely    Total  Life OR.  Life R1  Life R2  Untim. "
		#define STR0028 "HUB              Branch                Model                   OR    R1    R2  Untimely    Total  Life OR.  Life R1  Life R2  Untim. "
		#define STR0029 "CANCELLED BY THE OPERATOR"
		#define STR0030 "Final date cannot be earlier than initial date!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A listagem apresentará o resumo dos pneus", "O relatório apresentará o resumo de pneus" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Que se encontram, prematuramente, na sucata, por hub e filial ", "sucateados prematuramente por HUB e Filial " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Totalizando Por Motivo, Fabricante, Medida, Modelo E Crial.", "totalizando por Motivo,Fabricante,Medida,Modelo e Geral." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Listagem De Sucata Prematura De Pneus", "Relatório de Sucateamento Prematuro de Pneus" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Da data de inspecção  ?", "De Data Análise  ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Até à data de inspecção ?", "Até Data Análise ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Totalizar por    ?", "Totalizar Por    ?" )
		#define STR0010 "Geral"
		#define STR0011 "Motivo"
		#define STR0012 "Medida"
		#define STR0013 "Fabricante"
		#define STR0014 "Modelo"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Listagem Da Sucata Prematura De Pneus - Crial", "Relatório de Sucateamento Prematuro de Pneus - Geral" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Listagem Da Sucata Prematura De Pneus Por Motivo", "Relatório de Sucateamento Prematuro de Pneus por Motivo" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Listagem Da Sucata Prematura De Pneus Por Medida", "Relatório de Sucateamento Prematuro de Pneus por Medida" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Listagem Da Sucata Prematura De Pneus Por Fabricante", "Relatório de Sucateamento Prematuro de Pneus por Fabricante" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Listagem Da Sucata Prematura De Pneus Por Modelo", "Relatório de Sucateamento Prematuro de Pneus por Modelo" )
		#define STR0020 "Aguarde..."
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não existem dados para r o ecrã de consulta.", "Não existe dados para montar a tela de consulta." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Concentrador    Filial       Pneu     Valor    R1    R2  Prematur.   Total  Duração Or.  Duração R1  Duração R2  Premat.", "HUB              Filial                Pneu                    OR    R1    R2  Prematur.   Total  Vida OR.  Vida R1  Vida R2  Premat." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Concentrador     Filial      Motivo       Valor    R1    R2  Premat.   Total Duração Or.  Duração R1  Diração R2  Premat.", "HUB              Filial                Motivo                  OR    R1    R2  Prematur.   Total  Vida OR.  Vida R1  Vida R2  Premat." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Concentrador     Filial   Medida     Valor    R1    R2  Premat.   Total  Duração Or.  Duração R1  Diração R2  Premat.", "HUB              Filial                Medida                  OR    R1    R2  Prematur.   Total  Vida OR.  Vida R1  Vida R2  Premat." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Concentrador     Filial       Fabricante      Valor    R1    R2  Premat.   Total  Duração Or.  Duração R1  Duração R2  Premat.", "HUB              Filial                Fabricante              OR    R1    R2  Prematur.   Total  Vida OR.  Vida R1  Vida R2  Premat." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Concentrador     Filial     Modelo     Valor    R1    R2  Prematur.   Total  Duração Or.  Duração R1  Duração R2  Premat.", "HUB              Filial                Modelo                  OR    R1    R2  Prematur.   Total  Vida OR.  Vida R1  Vida R2  Premat." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0030 "Data final não pode ser inferior à data inicial!"
	#endif
#endif
