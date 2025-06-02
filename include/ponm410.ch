#ifdef SPANISH
	#define STR0001 "Generacion del archivo AFDT"
	#define STR0002 "Este programa genera el Archivo-Fuente de Datos Tratado - AFDT"
	#define STR0003 "Seleccionando Registros..."
	#define STR0004 "Atencion"
	#define STR0005 "Verifique si este proceso ya se esta ejecutando en otra estacion."
	#define STR0006 "Error al abrir el archivo."
	#define STR0007 "No fue posible abrir el archivo temporario AFDT."
	#define STR0008 "No fue posible excluir el archivo "
	#define STR0009 "Error al Excluir archivo"
	#define STR0010 "No Enviado(s) - "
	#define STR0011 "Empleado sin PIS"
	#define STR0012 "Nombre del archivo invalido."
	#define STR0013 "El Usuario Cancelo la generacion del AFDT"
	#define STR0014 "Procesando..."
	#define STR0015 "Espere..."
	#define STR0016 "Seleccionando Empleados"
	#define STR0017 "Sucursal:"
	#define STR0018 "Turno"
	#define STR0019 "Secuencia:"
	#define STR0020 "Periodo para la generacion invalido."
	#define STR0021 "No fue posible generar el AFDT"
	#define STR0022 "Periodo de Apuntamiento Invalido."
	#define STR0023 "Marcaciones impares. Sucursal: "
	#define STR0024 "Matricula: "
	#define STR0025 "Fecha AP.: "
	#define STR0026 "Error al crear el archivo"
	#define STR0027 "Error al generar el archivo"
	#define STR0028 "-- Empresa: "
	#define STR0029 " Sin Marcaciones"
	#define STR0030 "Procesados:"
	#define STR0031 "Seleccione Directorio"
	#define STR0032 "Error de Secuencia. Sucursal: "
	#define STR0033 "Error en la Fecha de Apuntamiento. Sucursal: "
	#define STR0034 "Fecha Marc.: "
	#define STR0035 "Error de Inconsistencia. Marcacion original ausente del archivo-fuente Tratado: "
	#define STR0036 "Hora Marc: "
	#define STR0037 "Num. REP: "
	#define STR0038 "NSR/Linea: "
	#define STR0039 "Error en el montaje del Calendario: "
	#define STR0040 "Periodo "
	#define STR0041 "Marcacion sin motivo de mantenimiento.Sucursal: "
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of AFDT file"
		#define STR0002 "This program generates File - Treated Source Data - AFDT"
		#define STR0003 "Selecting records..."
		#define STR0004 "Attention"
		#define STR0005 "Check whether this process is being executed in another station."
		#define STR0006 "Error when opening file"
		#define STR0007 "Temporary file AFDT could not be opened."
		#define STR0008 "File could not be deleted. "
		#define STR0009 "Error when excluding file."
		#define STR0010 "Not Sent -  "
		#define STR0011 "Employee without PIS"
		#define STR0012 "Invalid file name."
		#define STR0013 "Generation of AFDT was cancelled by user."
		#define STR0014 "Processing..."
		#define STR0015 "Please, wait..."
		#define STR0016 "Selecting Employees"
		#define STR0017 "Branch:"
		#define STR0018 "Shift:"
		#define STR0019 "Sequence:"
		#define STR0020 "Invalid period for generation."
		#define STR0021 "AFDT could not be generated."
		#define STR0022 "Invalid annotation period."
		#define STR0023 "Odd markings. Branch: "
		#define STR0024 "Registration: "
		#define STR0025 "AP Date: "
		#define STR0026 "Error creating file"
		#define STR0027 "Error generating file"
		#define STR0028 "-- Company: "
		#define STR0029 " No Markings"
		#define STR0030 "Processed:"
		#define STR0031 "Select Directory"
		#define STR0032 "Sequence error. Branch: "
		#define STR0033 "Error in Annotation Date. Branch: "
		#define STR0034 "Mark. Date: "
		#define STR0035 "Inconsistency error. Original marking is missing in source file: "
		#define STR0036 "Mark. Time: "
		#define STR0037 "REP nr.: "
		#define STR0038 "NSR/Row: "
		#define STR0039 "Error when setting up Calendar: "
		#define STR0040 "Period: "
		#define STR0041 "Marking with no reason for maintenance.Branch: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Geração do registo AFDT", "Geracao do arquivo AFDT" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa gera o Registo-Fonte de Dados Tratado - AFDT", "Este programa gera o Arquivo-Fonte de Dados Tratado - AFDT" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando Registros..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0005 "Verifique se este processo já está sendo executado em outra estação."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Erro ao abrir o registo.", "Erro ao abrir o arquivo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir o registo temporário AFDT.", "Nao foi possivel abrir o arquivo temporario AFDT." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não foi possível apagar o registo. ", "Nao foi possivel excluir o arquivo " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Erro ao apagar o registo.", "Erro ao Excluir arquivo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não Enviado(s) - ", "Nao Enviado(s) - " )
		#define STR0011 "Funcionario sem PIS"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nome do registo inválido.", "Nome do arquivo inválido." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A geração do AFDT foi cancelada pelo utilizador.", "A geracao do AFDT Foi Cancelada Pelo Usuario" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0015 "Aguarde..."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A seleccionar empregados.", "Selecionaldo Funcionarios" )
		#define STR0017 "Filial:"
		#define STR0018 "Turno:"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Sequência:", "Sequencia:" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Período para a geração inválido.", "Periodo para a geracao invalido." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não foi possível gerar o AFDT.", "Nao foi possivel gerar o AFDT" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Período de apontamento inválido.", "Periodo de Apontamento Invalido." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Marcações Ímpares. Filial: ", "Marcacoes impares. Filial: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Matrícula: ", "Matricula: " )
		#define STR0025 "Data AP.: "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Erro ao criar o ficheiro", "Erro ao criar o arquivo" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Erro ao gerar o ficheiro", "Erro ao gerar o arquivo" )
		#define STR0028 "-- Empresa: "
		#define STR0029 If( cPaisLoc $ "ANG|PTG", " Sem marcações", " Sem Marcacoes" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Processados:", "Procesados:" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Seleccione Directório", "Selecione Diretorio" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Erro de Sequência. Filial: ", "Erro de Sequencia. Filial: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Erro na Data de Registo. Filial: ", "Erro na Data de Apontamento. Filial: " )
		#define STR0034 "Data Marc.: "
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Erro de inconsistência. Marcação original ausente do ficheiro-fonte tratado: ", "Erro de Inconsistencia. Marcacao original ausente do arquivo-fonte Tratado: " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Hora marc.: ", "Hora Marc: " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Nr.REP: ", "Num.REP: " )
		#define STR0038 "NSR/Linha: "
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Erro na montagem do Calendário: ", "Erro na montagem do Calendario: " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Período: ", "Periodo: " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Marcação sem motivo de manutenção.Filial: ", "Marcacao sem motivo de manutencao.Filial: " )
	#endif
#endif
