#ifdef SPANISH
	#define STR0001 "Este programa emite el informe de referencia"
	#define STR0002 "cruzada entre estandares e instrumentos"
	#define STR0003 "Ref. Cruzada: Estand. vs. Instrumento"
	#define STR0004 "Estand.          Rev Descripcion                    Escala           Instrumento      Rev Familia          Dpto.          Usuario"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "Seleccionando Registros. . ."
	#define STR0009 "LEYENDA RESPONSABLE/DEPARTAMENTO"
	#define STR0010 "Codigo            Nombre                                   N.Reduc"
	#define STR0011 "Codigo            Departamento"
	#define STR0012 "Codigo"
	#define STR0013 "Nomb"
	#define STR0014 "N. Reduc"
	#define STR0015 "Departamento"
	#define STR0016 "Rev"
	#define STR0017 "Rango"
	#define STR0018 "Estand. vs. Instrum."
	#define STR0019 "Leyenda"
	#define STR0020 "Leyenda - Usuarios"
	#define STR0021 "Leyenda - Departamentos"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the cross reference report "
		#define STR0002 "between standards and instruments"
		#define STR0003 "Cross Reference StandardxInstrument"
		#define STR0004 "Standard         Rev Descript.                      Range            Instrument       Rev Family           Dept.           User"
		#define STR0005 "Z.Form "
		#define STR0006 "Management   "
		#define STR0007 "CANCELLED BY OPERATOR  "
		#define STR0008 "Selecting Records. . ."
		#define STR0009 "RESPONSIBLE/DEPARTMENT CAPTION"
		#define STR0010 "Code              Name                                     Shrt.Nm"
		#define STR0011 "Code              Department  "
		#define STR0012 "Code  "
		#define STR0013 "Name"
		#define STR0014 "RdcdName"
		#define STR0015 "Department "
		#define STR0016 "Rev"
		#define STR0017 "Range"
		#define STR0018 "Standard vs. Instr. "
		#define STR0019 "Caption"
		#define STR0020 "Caption - Users   "
		#define STR0021 "Caption - Departments  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir o relatório de referencia ", "Este programa ira emitir o relatorio de Referencia " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cruzada entre padrões e instrumentos", "cruzada entre padroes e instrumentos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ref. Cruzada: Padrão X Instrumento", "Ref. Cruzada: Padräo x Instrumento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Padrão           Ver. Descrição                      Faixa            Instrumento      Ver. Família          Dept.         Utilizador", "Padrao           Rev Descricao                      Faixa            Instrumento      Rev Familia          Depto.         Usuario" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos. . .", "Selecionando Registros. . ." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Legenda Responsável/departamento", "LEGENDA RESPONSAVEL/DEPARTAMENTO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Código            Nome                                     N.reduz", "Codigo            Nome                                     N.Reduz" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Código            Departamento", "Codigo            Departamento" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0013 "Nome"
		#define STR0014 "N. Reduz"
		#define STR0015 "Departamento"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Rev.", "Rev" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Intervalo", "Faixa" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Padrão X Instrumento", "Padrao x Instrumento" )
		#define STR0019 "Legenda"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Legenda - Utilizadores", "Legenda - Usuarios" )
		#define STR0021 "Legenda - Departamentos"
	#endif
#endif
