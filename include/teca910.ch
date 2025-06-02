#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "Imposible enviar a RH marcaciones anteriores al periodo inicial o posteriores al periodo final de apunte. "
	#define STR0003 " a "
	#define STR0004 "OK"
	#define STR0005 "Generacion de Marcaciones"
	#define STR0006 "Se procesaran "
	#define STR0007 " atenciones para la Generacion de Marcaciones."
	#define STR0008 "Procesando..."
	#define STR0009 "No hay registros para generar marcaciones conforme los parametros informados."
	#define STR0010 "Inicio Procesamiento"
	#define STR0011 "Procesando..."
	#define STR0012 "Imposible enviar a RH marcaciones anteriores al periodo inicial o posteriores al periodo final de apunte. "
	#define STR0013 " a "
	#define STR0014 "No hay registros para generar marcaciones conforme los parametros informados."
	#define STR0015 "Generando "
	#define STR0016 " Marcaciones. Generando..."
	#define STR0017 "Fin Procesamiento"
	#define STR0018 "Se procesaron: "
	#define STR0019 " marcaciones de entrada y salida."
	#define STR0020 " Hubo "
	#define STR0021 " error(es) en el procesamiento."
	#define STR0022 "Cuando haya critica, todas las marcaciones del tecnico para el periodo no se generaran."
	#define STR0023 "Se genero el log en el archivo "
	#define STR0024 "Inicio Ejec"
	#define STR0025 "Fin Ejec"
	#define STR0026 "Critica al procesar : R_E_C_N_O_ "
	#define STR0027 "Critica ejecauto de marcacion : R_E_C_N_O_ "
	#define STR0028 "Registro Actualizado: "
	#define STR0029 " Fecha Inicio:"
	#define STR0030 " Hora inicial:"
	#define STR0031 "Fecha Final:"
	#define STR0032 " Hora Final:"
	#define STR0033 "Error al procesar el calendario del empleado"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "Unable to send to HR markings prior to initial or subsequent to the final annotation period "
		#define STR0003 " to "
		#define STR0004 "OK"
		#define STR0005 "Generation of marks"
		#define STR0006 "It will process "
		#define STR0007 " services for Generation of Marks."
		#define STR0008 "Processing..."
		#define STR0009 "There are no records for marks generation according to the informed parameters."
		#define STR0010 "Processing start"
		#define STR0011 "Processing..."
		#define STR0012 "Impossible to sent to HR records previous to start period or later than the annotation end period "
		#define STR0013 " to "
		#define STR0014 "There are no records for record generation according to parameters informed."
		#define STR0015 "Generating "
		#define STR0016 " Record. Generating..."
		#define STR0017 "Processing end"
		#define STR0018 "Processed: "
		#define STR0019 " Inflow and Outflow records."
		#define STR0020 " There have been "
		#define STR0021 " Error (s) in processing."
		#define STR0022 "When there is warning, all technician records for the period are not generated."
		#define STR0023 "Log was generated in the file "
		#define STR0024 "Start Exec"
		#define STR0025 "End Exec"
		#define STR0026 "Warning when processing: R_E_C_N_O_ "
		#define STR0027 "Record executed warning: R_E_C_N_O_ "
		#define STR0028 "Updated Record: "
		#define STR0029 " Start Date:"
		#define STR0030 " Start Time:"
		#define STR0031 "End Date:"
		#define STR0032 " End Time:"
		#define STR0033 "Error processing employee calendar"
	#else
		#define STR0001 "Atenção"
		#define STR0002 "Impossível enviar ao RH marcações anteriores ao período inicial ou posteriores ao período final de apontamento "
		#define STR0003 " a "
		#define STR0004 "OK"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Geração das marcações", "Geração das Marcações" )
		#define STR0006 "Serão processados "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " atendimentos para a Geração de marcações.", " atendimentos para a Geração de Marcações." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não há registos para gerar marcações conforme os parâmetros informados.", "Não há registros para gerar marcações conforme parametros informados." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Início processamento", "Inicio Processamento" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0012 "Impossível enviar ao RH marcações anteriores ao período inicial ou posteriores ao período final de apontamento "
		#define STR0013 " a "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não há registos para gerar marcações conforme os parâmetros informados.", "Não há registros para gerar marcações conforme parametros informados." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A gerar ", "Gerando " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " Marcações. A gerar...", " Marcações. Gerando..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Fim processamento", "Fim Processamento" )
		#define STR0018 "Foram processadas: "
		#define STR0019 " marcações de entrada e saída."
		#define STR0020 " Ocorreram "
		#define STR0021 " erro(s) no processamento."
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Quando há crítica, todas marcações do técnico para o período não serão geradas.", "Quando há critica todas marcações do tecnico para o período não serão geradas." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Foi gerado o log no ficheiro ", "Foi gerado o log no arquivo " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Início exec", "Inicio Exec" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Fim exec", "Fim Exec" )
		#define STR0026 "Crítica ao processar : R_E_C_N_O_ "
		#define STR0027 "Crítica execauto de marcação : R_E_C_N_O_ "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Registo actualizado: ", "Registro Atualizado: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", " Data início:", " Data Inicio:" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", " Hora início:", " Hora Inicio:" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Data fim:", "Data Fim:" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", " Hora fim:", " Hora Fim:" )
		#define STR0033 "Erro ao processar o calendário do funcionário"
	#endif
#endif
