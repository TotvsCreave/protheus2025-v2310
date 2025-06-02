#ifdef SPANISH
	#define STR0001 "Informe de Especialidades"
	#define STR0002 "Este informe emitira el listado de las"
	#define STR0003 "Especialidades"
	#define STR0004 "Codigo de la Especialidad"
	#define STR0005 "Descripcion de la Especialidad"
	#define STR0006 " Tabla de Especialidad"
	#define STR0007 "   COD DESCRIPCION ESPECIALIDAD                  COD. EDI   ESTANDAR SALUD"
	#define STR0008 "SUBESPECIALIDADES"
	#define STR0009 "Cod. EDI"
	#define STR0010 "ESTANDAR SALUD"
	#define STR0011 "ImprimiEndo"
	#define STR0012 "SUBESPECIALIDADES"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of the Specialties"
		#define STR0002 "This report generates a list of"
		#define STR0003 "Specialties"
		#define STR0004 "Specialty Code"
		#define STR0005 "Specialty Description"
		#define STR0006 " Specialty List"
		#define STR0007 "   COD DESCRIPT. SPECIALTY                      COD. EDI   HEALTH STAND."
		#define STR0008 "OTHER SPECIALIZATIONS"
		#define STR0009 "EDI CODE"
		#define STR0010 "HEALTH STANDARD"
		#define STR0011 "Printing"
		#define STR0012 "SUBSPECIALTIES"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório do especialidades", "Relatorio do Especialidades" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório irá emitir a listagem da", "Este relatorio ira emitir a listagem da" )
		#define STR0003 "Especialidades"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código da especialidade", "Codigo da Especialidade" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Descrição da especialidade", "Decricao da Especialidade" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " Tabela de especialidade", " Tabela de Especialidade" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "   CÓD DESCRIÇÃO ESPECIALIDADE                  CÓD. EDI   PADRÃO SAÚDE", "   COD DESCRICAO ESPECIALIDADE                  COD. EDI   PADRAO SAUDE" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Sub-especialidades", "SUB-ESPECIALIDADES" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "CÓD. EDI", "COD. EDI" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Padrão Saúde", "PADRAO SAUDE" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A imprimir", "Imprimindo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Sub-especialidades", "SUB-ESPECIALIDADES" )
	#endif
#endif
