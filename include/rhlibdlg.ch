#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "Los campos RQ_BCDEPBE (Banco/Agencia) y RQ_CTDEPBE (Cuenta) no se encontraron en el archivo de beneficiarios (SRQ)."
	#define STR0003 "La impresion del informe de los beneficiarios esta condicionada a la existencia de estos campos."
	#define STR0004 "Ok"
	#define STR0005 "Normal"
	#define STR0006 "Con licencia"
	#define STR0007 "Despedido"
	#define STR0008 "Transferido"
	#define STR0009 "Vacaciones"
	#define STR0010 "Situacion"
	#define STR0011 If( cPaisLoc == "ARG", "Trab p/mes", If( cPaisLoc == "AUS", "Trab p/mes", If( cPaisLoc == "BOL", "Trab p/mes", If( cPaisLoc == "BRA", "Trab p/mes", If( cPaisLoc == "CHI", "Trabajad. por mes", If( cPaisLoc == "COL", "Trabajad. por mes", If( cPaisLoc == "COS", "Trabajad. por mes", If( cPaisLoc == "DOM", "Trabajad. por mes", If( cPaisLoc == "EQU", "Trabajad. por mes", If( cPaisLoc == "EUA", "Trabajad. por mes", If( cPaisLoc == "HAI", "Trabajad. por mes", If( cPaisLoc == "MEX", "Trabajad. por mes", If( cPaisLoc == "PAD", "Trabajad. por mes", If( cPaisLoc == "PAN", "Trabajad. por mes", If( cPaisLoc == "PAR", "Trabajad. por mes", If( cPaisLoc == "PER", "Trabajad. por mes", If( cPaisLoc == "POR", "Trabajad. por mes", If( cPaisLoc == "RUS", "Trabajad. por mes", If( cPaisLoc == "SAL", "Trabajad. por mes", If( cPaisLoc == "TRI", "Trabajad. por mes", If( cPaisLoc == "URU", "Trabajad. por mes", If( cPaisLoc == "VEN", "Trabajad. por mes", "Mensual" ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
	#define STR0012 If( cPaisLoc == "ARG", "Trab p/hora", If( cPaisLoc == "AUS", "Trab p/hora", If( cPaisLoc == "BOL", "Trab p/hora", If( cPaisLoc == "BRA", "Trab p/hora", If( cPaisLoc == "CHI", "Trabaj. por hora", If( cPaisLoc == "COL", "Trabaj. por hora", If( cPaisLoc == "COS", "Trabaj. por hora", If( cPaisLoc == "DOM", "Trabaj. por hora", If( cPaisLoc == "EQU", "Trabaj. por hora", If( cPaisLoc == "EUA", "Trabaj. por hora", If( cPaisLoc == "HAI", "Trabaj. por hora", If( cPaisLoc == "MEX", "Trabaj. por hora", If( cPaisLoc == "PAD", "Trabaj. por hora", If( cPaisLoc == "PAN", "Trabajad. por hora", If( cPaisLoc == "PAR", "Trabajad. por hora", If( cPaisLoc == "PER", "Trabajad. por hora", If( cPaisLoc == "POR", "Trabajad. por hora", If( cPaisLoc == "RUS", "Trabaj. por hora", If( cPaisLoc == "SAL", "Trabajad. por hora", If( cPaisLoc == "TRI", "Trabajad. por hora", If( cPaisLoc == "URU", "Trabajad. por hora", If( cPaisLoc == "VEN", "Trabajad. por hora", "a la hora" ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
	#define STR0013 If( cPaisLoc == "ANG", "Semanal", If( cPaisLoc == "CHI", "Trabajad. por semana", If( cPaisLoc == "COL", "Trabajad. por semana", If( cPaisLoc == "COS", "Trabajad. por semana", If( cPaisLoc == "DOM", "Trabajad. por semana", If( cPaisLoc == "EQU", "Trabajad. por semana", If( cPaisLoc == "EUA", "Trabajad. por semana", If( cPaisLoc == "HAI", "Trabajad. por semana", If( cPaisLoc == "MEX", "Trabajad. por semana", If( cPaisLoc == "PAD", "Trabajad. por semana", If( cPaisLoc == "PAN", "Trabajad. por semana", If( cPaisLoc == "PAR", "Trabajad. por semana", If( cPaisLoc == "PER", "Trabajad. por semana", If( cPaisLoc == "POR", "Trabajad. por semana", If( cPaisLoc == "PTG", "Semanal", If( cPaisLoc == "RUS", "Trabajad. por semana", If( cPaisLoc == "SAL", "Trabajad. por semana", If( cPaisLoc == "TRI", "Trabajad. por semana", If( cPaisLoc == "URU", "Trabajad. por semana", If( cPaisLoc == "VEN", "Trabajad. por semana", "Trab p/semana" ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
	#define STR0014 "Tarea. Sem."
	#define STR0015 If( cPaisLoc == "ANG", "Soldado", If( cPaisLoc == "PTG", "Soldado", "Comisionado" ) )
	#define STR0016 If( cPaisLoc == "ANG", "Diario", If( cPaisLoc == "PTG", "Diario", "Jornalero" ) )
	#define STR0017 "Tarea Mens."
	#define STR0018 "Categoria"
	#define STR0019 "¿Confirma configuracion de los parametros?"
	#define STR0020 "Atencion"
	#define STR0021 "Seleccione el archivo"
	#define STR0022 "Bases de datos"
	#define STR0023 "Buscar:"
	#define STR0024 "Archivo no encontrado"
	#define STR0025 "Acumuladores auxiliares"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "The fields RQ_BCDEPBE (Bank/Bank Branch) and RQ_CTDEPBE (Account) not found in beneficiary register (SRQ)."
		#define STR0003 "Printing of beneficiary report is conditioned to these fields existence."
		#define STR0004 "OK"
		#define STR0005 "Regular"
		#define STR0006 "Leave"
		#define STR0007 "Dismissed"
		#define STR0008 "Transferred"
		#define STR0009 "Vacation"
		#define STR0010 "Status"
		#define STR0011 If( cPaisLoc == "ARG", "Monthly paid worker", If( cPaisLoc == "AUS", "Monthly paid worker", If( cPaisLoc == "BOL", "Monthly paid worker", If( cPaisLoc == "BRA", "Monthly paid worker", If( cPaisLoc == "CHI", "Monthly paid worker", If( cPaisLoc == "COL", "Monthly paid worker", If( cPaisLoc == "COS", "Monthly paid worker", If( cPaisLoc == "DOM", "Monthly paid worker", If( cPaisLoc == "EQU", "Monthly paid worker", If( cPaisLoc == "EUA", "Monthly paid worker", If( cPaisLoc == "HAI", "Monthly paid worker", If( cPaisLoc == "MEX", "Monthly paid worker", If( cPaisLoc == "PAD", "Monthly paid worker", If( cPaisLoc == "PAN", "Monthly paid worker", If( cPaisLoc == "PAR", "Monthly paid worker", If( cPaisLoc == "PER", "Monthly paid worker", If( cPaisLoc == "POR", "Monthly paid worker", If( cPaisLoc == "RUS", "Monthly paid worker", If( cPaisLoc == "SAL", "Monthly paid worker", If( cPaisLoc == "TRI", "Monthly paid worker", If( cPaisLoc == "URU", "Monthly paid worker", If( cPaisLoc == "VEN", "Monthly paid worker", "Monthly" ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
		#define STR0012 If( cPaisLoc == "ARG", "Hourly paid worker", If( cPaisLoc == "AUS", "Hourly paid worker", If( cPaisLoc == "BOL", "Hourly paid worker", If( cPaisLoc == "BRA", "Hourly paid worker", If( cPaisLoc == "CHI", "Hourly paid worker", If( cPaisLoc == "COL", "Hourly paid worker", If( cPaisLoc == "COS", "Hourly paid worker", If( cPaisLoc == "DOM", "Hourly paid worker", If( cPaisLoc == "EQU", "Hourly paid worker", If( cPaisLoc == "EUA", "Hourly paid worker", If( cPaisLoc == "HAI", "Hourly paid worker", If( cPaisLoc == "MEX", "Hourly paid worker", If( cPaisLoc == "PAD", "Hourly paid worker", If( cPaisLoc == "PAN", "Hourly paid worker", If( cPaisLoc == "PAR", "Hourly paid worker", If( cPaisLoc == "PER", "Hourly paid worker", If( cPaisLoc == "POR", "Hourly paid worker", If( cPaisLoc == "RUS", "Hourly paid worker", If( cPaisLoc == "SAL", "Hourly paid worker", If( cPaisLoc == "TRI", "Hourly paid worker", If( cPaisLoc == "URU", "Hourly paid worker", If( cPaisLoc == "VEN", "Hourly paid worker", "at time" ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
		#define STR0013 If( cPaisLoc == "ANG", "Weekly", If( cPaisLoc == "PTG", "Weekly", "Weekly Paid Worker" ) )
		#define STR0014 "Week Task"
		#define STR0015 If( cPaisLoc == "ANG", "Militia", If( cPaisLoc == "PTG", "Militia", "Commissioned" ) )
		#define STR0016 If( cPaisLoc == "ANG", "Daily", If( cPaisLoc == "PTG", "Daily", "Daily paid worker" ) )
		#define STR0017 "Month Task"
		#define STR0018 "Category"
		#define STR0019 "Confirm configuration of the parameters?"
		#define STR0020 "Attention"
		#define STR0021 "Select the File"
		#define STR0022 "Database"
		#define STR0023 "Search:"
		#define STR0024 "File not found"
		#define STR0025 "Auxiliary Accumulators"
	#else
		#define STR0001 "Atenção"
		#define STR0002 "Os campos RQ_BCDEPBE (Banco/Agencia) e RQ_CTDEPBE (Conta) nao foram encontrados no cadastro de beneficiarios (SRQ)."
		#define STR0003 "A impressao do relatorio dos beneficiarios esta condicionada a existencia destes campos."
		#define STR0004 "Ok"
		#define STR0005 "Normal"
		#define STR0006 "Afastado"
		#define STR0007 "Demitido"
		#define STR0008 "Transferido"
		#define STR0009 "Férias"
		#define STR0010 "Situação"
		#define STR0011 If( cPaisLoc $ "ARG|AUS|BOL|BRA|CHI|COL|COS|DOM|EQU|EUA|HAI|MEX|PAD|PAN|PAR|PER|POR|RUS|SAL|TRI|URU|VEN", "Mensalista", "Mensal" )
		#define STR0012 If( cPaisLoc $ "ARG|AUS|BOL|BRA|CHI|COL|COS|DOM|EQU|EUA|HAI|MEX|PAD|PAN|PAR|PER|POR|RUS|SAL|TRI|URU|VEN", "Horista", "à hora" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Semanal", "Semanalista" )
		#define STR0014 "Taref. sem."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Miliciano", "Comissionado" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Diário", "Diarista" )
		#define STR0017 "Taref.Mens."
		#define STR0018 "Categoria"
		#define STR0019 "Confirma configuração dos parâmetros?"
		#define STR0020 "Atenção"
		#define STR0021 "Selecione o Arquivo"
		#define STR0022 "Bases de Dados"
		#define STR0023 "Pesquisar:"
		#define STR0024 "Arquivo não encontrado"
		#define STR0025 "Acumuladores Auxiliares"
	#endif
#endif
