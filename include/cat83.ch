#ifdef SPANISH
	#define STR0001 "Archivo "
	#define STR0002 " generado con exito."
	#define STR0003 "No fue posible generar el archivo."
	#define STR0004 "Generando archivo texto "
	#define STR0005 "Para generar este archivo, la tabla CDZ debe constar en la base. Por favor, compruebe los procedimientos para ejecutar el compatibilizador UPDFIS, según el Boletín Técnico de la Portaría Cat 83"
	#define STR0006 "Para generar este archivo, la tabla CCU debe constar en la base. Por favor, compruebe los procedimientos para ejecutar el compatibilizador UPDFIS, según el Boletín Técnico de la Portaría Cat 83"
	#define STR0007 "Para generar este archivo, la tabla CDW debe constar en la base. Por favor, compruebe los procedimientos para ejecutar el compatibilizador UPDFIS, según el Boletín Técnico de la Portaría Cat 83"
	#define STR0008 "Para generar este archivo, la tabla CCV debe constar en la base. Por favor, verifique los procedimientos para ejecutar el compatibilizador UPDFIS, conforme el Boletin Tecnico de la Portaria Cat 83"
#else
	#ifdef ENGLISH
		#define STR0001 "File "
		#define STR0002 " successfully generated!"
		#define STR0003 "File could not be generated!"
		#define STR0004 "Generating text file "
		#define STR0005 "To generate this file, the CCW table must exist in the base. Check the procedures for running UPDFIS compatibility program, according to Technical Newsletter of Decree Cat 83."
		#define STR0006 "To generate this file, the CCU table must exist in the base. Check the procedures for running UPDFIS compatibility program, according to Technical Newsletter of Decree Cat 83."
		#define STR0007 "To generate this file, the CCU table must exist in the base. Check the procedures for running UPDFIS compatibility program, according to Technical Newsletter of Decree Cat 83."
		#define STR0008 "To generate this file, the CCU table must exist in the base. Check the procedures for running UPDFIS compatibility program, according to Technical Newsletter of Decree Cat 83."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficheiro ", "Arquivo " )
		#define STR0002 " gerado com sucesso!"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não foi possível gerar o ficheiro!", "Não foi possível gerar o arquivo!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A gerar ficheiro texto ", "Gerando arquivo texto " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Para a geração deste ficheiro, a tabela CDZ deve constar na base. Por favor, verifique os procedimentos para a execução do compatibilizador UPDFIS, conforme Boletim Técnico da Portaria Cat 83.", "Para a geração deste arquivo a tabela CDZ deve constar na base. Favor verificar os procedimentos para a execução do compatibilizador UPDFIS, conforme Boletim Técnico da Portaria Cat 83" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Para a geração deste ficheiro, a tabela CCU deve constar na base. Por favor, verifique os procedimentos para a execução do compatibilizador UPDFIS, conforme Boletim Técnico da Portaria Cat 83.", "Para a geração deste arquivo a tabela CCU deve constar na base. Favor verificar os procedimentos para a execução do compatibilizador UPDFIS, conforme Boletim Técnico da Portaria Cat 83" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Para a geração deste ficheiro, a tabela CDW deve constar na base. Por favor, verifique os procedimentos para a execução do compatibilizador UPDFIS, conforme Boletim Técnico da Portaria Cat 83.", "Para a geração deste arquivo a tabela CDW deve constar na base. Favor verificar os procedimentos para a execução do compatibilizador UPDFIS, conforme Boletim Técnico da Portaria Cat 83" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Para a geração deste ficheiro, a tabela CCV deve constar na base. Por favor, verificar os procedimentos para a execução do compatibilizador UPDFIS, conforme Boletim Técnico da Portaria Cat 83", "Para a geração deste arquivo a tabela CCV deve constar na base. Favor verificar os procedimentos para a execução do compatibilizador UPDFIS, conforme Boletim Técnico da Portaria Cat 83" )
	#endif
#endif
