#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "No existen datos para presentar Verifique la informacion necesaria para la configuracion de los parámetros."
	#define STR0003 "Reclasificacion de la Modalidad financiera"
	#define STR0004 "Aguarde..."
	#define STR0005 "Seleccione por lo menos un titulo para el procesamiento de la reclasificacion."
	#define STR0006 "Seleccione la Modalidad"
	#define STR0007 "Modalidad:"
	#define STR0008 "TITULOS POR PAGAR"
	#define STR0009 "TITULOS POR COBRAR"
	#define STR0010 "Prf."
	#define STR0011 "Num."
	#define STR0012 "PC"
	#define STR0013 "Tp"
	#define STR0014 "Prov."
	#define STR0015 "Clt"
	#define STR0016 "Td"
	#define STR0017 "Estatus"
	#define STR0018 "NO PROCESADO"
	#define STR0019 "PROCESADO"
	#define STR0020 "ATENCION: los registros NO PROCESADOS tienen modalidades que no condicen con la informada."
	#define STR0021 "Verifique una modalidad compatible antes de la seleccion"
	#define STR0022 "Registros procesados"
	#define STR0023 "No se proceso ningun registro"
	#define STR0024 "La modalidad y/o titulos seleccionados no son equivalentes"
	#define STR0025 "o el usuario interrumpio el proceso."
	#define STR0026 "Informe una modalidad antes de confirmar el procesamiento."
	#define STR0027 "La modalidad informada es de uso exclusivo del sistema o no puede ser utilizada por esta rutina."
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "There is no data to be displayed. Check the information required for setting the parameters."
		#define STR0003 "Reclassification of Financial Nature"
		#define STR0004 "Wait..."
		#define STR0005 "Please select at least one bill for processing of reclassification."
		#define STR0006 "Select the Class"
		#define STR0007 "Class:"
		#define STR0008 "BILLS PAYABLE"
		#define STR0009 "BILLS RECEIVABLE"
		#define STR0010 "Prf"
		#define STR0011 "Nr."
		#define STR0012 "Pc"
		#define STR0013 "Tp"
		#define STR0014 "Sup"
		#define STR0015 "Clt"
		#define STR0016 "Unit"
		#define STR0017 "Status"
		#define STR0018 "NOT PROCESSED"
		#define STR0019 "PROCESSED"
		#define STR0020 "WARNING: UNPROCESSED records have classes that are not consistent with the informed ones."
		#define STR0021 "Check for a compatible class before selection."
		#define STR0022 "Records processed"
		#define STR0023 "No record was processed."
		#define STR0024 "The class or bills selected are not equivalent"
		#define STR0025 "or the process was interrupted by the user."
		#define STR0026 "Enter a class before confirming the processing."
		#define STR0027 "The nature entered is exclusively for system use or it cannot be used by this routine."
	#else
		#define STR0001 "Atenção"
		#define STR0002 "Não existem dados a serem exibidos. Verifique as informações necessárias para configuração dos parâmetros."
		#define STR0003 "Reclassificação de Natureza Financeira"
		#define STR0004 "Aguarde..."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Seleccione ao menos um título para o processamento da reclassificação.", "Selecione ao menos um título para o processamento da reclassificação." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Seleccione a Natureza", "Selecione a Natureza" )
		#define STR0007 "Natureza:"
		#define STR0008 "TITULOS A PAGAR"
		#define STR0009 "TITULOS A RECEBER"
		#define STR0010 "Prf"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nr.", "Num" )
		#define STR0012 "Pc"
		#define STR0013 "Tp"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Forn.", "Forn" )
		#define STR0015 "Clt"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Lj.", "Lj" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0018 "NÃO PROCESSADO"
		#define STR0019 "PROCESSADO"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "ATENÇÃO: Os registos NÃO PROCESSADOS possuem naturezas que não condizem com a informada.", "ATENÇÃO: Os registros NÃO PROCESSADOS possuem naturezas que não condizem com a informada." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Verifique uma natureza compatível antes da selecção.", "Verifique uma natureza compatível antes da seleção." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Registos processados", "Registros processados" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Nenhum registo foi processado", "Nenhum registro foi processado." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A natureza e/ou títulos seleccionados não são equivalentes", "A natureza e/ou títulos selecionados não são equivalentes" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "ou o processo foi interrompido pelo utilizador.", "ou o processo foi interrompido pelo usuário." )
		#define STR0026 "Informe uma natureza antes de confirmar o processamento."
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A natureza informada é de uso exclusivo do sistema ou não pode ser utilizada por este procedimento.", "A natureza informada é de uso exclusivo do sistema ou não pode ser utilizada por esta rotina." )
	#endif
#endif
