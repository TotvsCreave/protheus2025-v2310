#ifdef SPANISH
	#define STR0001 "Generacion del archivo ACJEF"
	#define STR0002 "Este programa genera el Archivo de Control de Jornada para Efectos de Fisco - ACJEF"
	#define STR0003 "Seleccionando Registros..."
	#define STR0004 "Atencion"
	#define STR0005 "Verifique si este proceso ya se esta ejecutando en otra estacion."
	#define STR0006 "Error al abrir el archivo."
	#define STR0007 "No fue posible abrir el archivo temporario ACJEF."
	#define STR0008 "No fue posible excluir el archivo "
	#define STR0009 "Error al Excluir archivo"
	#define STR0010 "No Enviado(s) - "
	#define STR0011 "Empleado sin PIS"
	#define STR0012 "Nombre del archivo invalido."
	#define STR0013 "El Usuario Cancelo la generacion del ACJEF"
	#define STR0014 "Procesando..."
	#define STR0015 "Espere..."
	#define STR0016 "Seleccionando Empleados"
	#define STR0017 "Sucursal: "
	#define STR0018 "Turno "
	#define STR0019 "Secuencia:"
	#define STR0020 "Periodo para la generacion invalido."
	#define STR0021 "No fue posible generar el ACJEF"
	#define STR0022 "Periodo de Apuntamiento Invalido."
	#define STR0023 "Matricula: "
	#define STR0024 "Error al crear el archivo."
	#define STR0025 "Error al generar el archivo"
	#define STR0026 "-- Empresa: "
	#define STR0027 " Sin Apuntamientos"
	#define STR0028 "Procesados:"
	#define STR0029 "Seleccione Directorio"
	#define STR0030 "Periodo "
	#define STR0031 "Evento sin clasificacion: Sucursal: "
	#define STR0032 "Evento: "
	#define STR0033 "Ningun Evento esta configurado como Hora Extra. Sucursal: "
	#define STR0034 "Ningun Evento esta configurado como Hora Faltas/Atrasos. Sucursal: "
	#define STR0035 "Ningun Evento esta configurado como Hora Diurna. Sucursal: "
	#define STR0036 "Ningun Evento esta configurado como Hora Nocturna. Sucursal: "
	#define STR0037 "Codigo de Hora Extra utilizado en mas de un tipo. Sucursal: "
	#define STR0038 "Codigo "
	#define STR0039 "Tabla de Hora Extra No Encontrada para la Sucursal: "
	#define STR0040 "Evento de Hora Extra No Encontrado para la Sucursal: "
	#define STR0041 "Intervalo No definido para la generacion del ACJEF. Sucursal: "
	#define STR0042 "No fue posible crear el calendario para el empleado. Sucursal: "
	#define STR0043 "Tipo "
	#define STR0044 "Eventos: "
	#define STR0045 "Cantidad de modalidad de hora extra mayor que 4. Sucursal: "
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of ACJEF file"
		#define STR0002 "This program generates the file of Control of Work Hours for Fiscal Purposes - ACJEF."
		#define STR0003 "Selecting records..."
		#define STR0004 "Attention"
		#define STR0005 "Check whether this process is being executed in another station."
		#define STR0006 "Error when opening file"
		#define STR0007 "ACJEF Temporary file could not be opened."
		#define STR0008 "File could not be deleted. "
		#define STR0009 "Error when deleting file."
		#define STR0010 "Not Sent -  "
		#define STR0011 "Employee without PIS"
		#define STR0012 "Invalid file name."
		#define STR0013 "Generation of ACJEF was cancelled by user."
		#define STR0014 "Processing..."
		#define STR0015 "Please, wait..."
		#define STR0016 "Selecting Employees"
		#define STR0017 "Branch: "
		#define STR0018 "Shift: "
		#define STR0019 "Sequence:"
		#define STR0020 "Invalid period for generation."
		#define STR0021 "ACJEF could not be generated."
		#define STR0022 "Invalid annotation period."
		#define STR0023 "Registration: "
		#define STR0024 "Error creating file"
		#define STR0025 "Error generating file"
		#define STR0026 "-- Company: "
		#define STR0027 " No Annotations"
		#define STR0028 "Processed:"
		#define STR0029 "Select Directory"
		#define STR0030 "Period: "
		#define STR0031 "Event with no classification:"
		#define STR0032 "Event: "
		#define STR0033 "No Event is configured as Overtime. Branch: "
		#define STR0034 "No Event is configured as Absence/Delay Time. Branch: "
		#define STR0035 "No Event is configured as Day Time. Branch: "
		#define STR0036 "No Event is configured as Night Time. Branch: "
		#define STR0037 "Overtime code used in more than one type. Branch: "
		#define STR0038 "Code: "
		#define STR0039 "Overtime Table not found for branch: "
		#define STR0040 "Overtime Event not found for branch: "
		#define STR0041 "Interval not defined for generation of ACJEF. Branch: "
		#define STR0042 "Calendar could not be created for the employee. Branch: "
		#define STR0043 "Type: "
		#define STR0044 "Events: "
		#define STR0045 "Amount of overtime category larger than 4. Branch: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Geração do ficheiro ACJEF", "Geracao do arquivo ACJEF" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa gera o Ficheiro de Controlo de Jornada para Efeitos Fiscais - ACJEF", "Este programa gera o Arquivo de Controle de Jornada para Efeitos Fiscais - ACJEF" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0005 "Verifique se este processo já está sendo executado em outra estação."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Erro ao abrir o registo.", "Erro ao abrir o arquivo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nao foi possível abrir o registo temporário ACJEF.", "Nao foi possivel abrir o arquivo temporario ACJEF." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nao foi possível excluir o registo. ", "Nao foi possivel excluir o arquivo " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Erro ao excluir registo.", "Erro ao Excluir arquivo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não Enviado(s) - ", "Nao Enviado(s) - " )
		#define STR0011 "Funcionario sem PIS"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nome do registo é inválido.", "Nome do arquivo inválido." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A geração do ACJEF foi cancelada pelo utilizador.", "A geracao do ACJEF Foi Cancelada Pelo Usuario" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0015 "Aguarde..."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A seleccionar empregados.", "Selecionaldo Funcionarios" )
		#define STR0017 "Filial: "
		#define STR0018 "Turno: "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Sequência:", "Sequencia:" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Período para a geração é inválido.", "Periodo para a geracao invalido." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não foi possível gerar o ACJEF.", "Nao foi possivel gerar o ACJEF" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Período de apontamento é inválido.", "Periodo de Apontamento Invalido." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Matrícula: ", "Matricula: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Erro ao criar o registo.", "Erro ao criar o arquivo" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Erro ao gerar o registo.", "Erro ao gerar o arquivo" )
		#define STR0026 "-- Empresa: "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " Sem Registos", " Sem Apontamentos" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Processados:", "Procesados:" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Seleccione o diretório.", "Selecione Diretorio" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Período: ", "Periodo: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Evento sem classificação: Filial: ", "Evento sem classificacao: Filial: " )
		#define STR0032 "Evento: "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Nenhum evento está configurado como hora extra. Filial: ", "Nenhum Evento está configurado como Hora Extra. Filial: " )
		#define STR0034 "Nenhum Evento está configurado como Hora Faltas/Atrasos. Filial: "
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Nenhum evento está configurado como hora diurna. Filial: ", "Nenhum Evento está configurado como Hora Diurna. Filial: " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Nenhum evento está configurado como hora noturna. Filial: ", "Nenhum Evento está configurado como Hora Noturna. Filial: " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Código de hora extra utilizado em mais de um tipo. Filial: ", "Codigo de Hora Extra utilizado em mais de um tipo. Filial: " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Código: ", "Codigo: " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Tabela de hora extra não encontrada para a Filial: ", "Tabela de Hora Extra Nao Encontrada para a Filial: " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Evento de hora extra não encontrado para a filial: ", "Evento de Hora Extra Nao Encontrado para a Filial: " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Intervalo não definido para a geração do ACJEF. Filial: ", "Intervalo Nao definido para a geracao do ACJEF. Filial: " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Não foi possível criar o calendário para o empregado. Filial: ", "Nao foi possivel criar o calendario para o funcionario. Filial: " )
		#define STR0043 "Tipo: "
		#define STR0044 "Eventos: "
		#define STR0045 "Quantidade de modalidade de hora extra maior que 4. Filial: "
	#endif
#endif
