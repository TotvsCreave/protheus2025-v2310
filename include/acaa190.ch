#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de becas"
	#define STR0007 "Problema"
	#define STR0008 "La fecha de vigencia inicial no puede ser superior a la fecha final."
	#define STR0009 "El periodo inicial de validez de la beca no puede ser superior al periodo final."
	#define STR0010 "Digite el curso antes de digitar los periodos."
	#define STR0011 "Este periodo no existe para el curso digitado."
	#define STR0012 "Esta beca ya se la concedio al alumno, y no puede borrarse."
	#define STR0013 "Para becas con Convenio es obligatorio digitar la vigencia de la beca."
	#define STR0014 "Para becas sin Convenio es obligatorio digitar el porcentaje maximo."
	#define STR0015 "El curso especificado no tiene ninguna version activa."
	#define STR0016 "Existen campos obligatorios no informados."
	#define STR0017 "Este curso no se puede borrar pues existen alumnos matriculados con este tipo de beca   ."
	#define STR0018 "Este curso no se puede modificar pues existen alumnos matriculados con este tipo de bolsa"
	#define STR0019 "Nueva Version"
	#define STR0020 "El porcentaje deberá estar comprendido en el intervalo de 0 a 100"
	#define STR0021 "Valores de Curso Estandar"
	#define STR0022 "Valores"
	#define STR0023 "Duplicidad de Registros"
	#define STR0024 "Leyenda"
	#define STR0025 "Version Actual"
	#define STR0026 "Version Anterior"
	#define STR0027 "Para inclusion de valores por curso, el campo Porcentaje Maximo, no podra ser completado."
	#define STR0028 "Para inclusion de Valores por Curso, el Tipo de Beca no poda ser Indicacion."
	#define STR0029 "Para inclusion de valores por curso, el campo Convenio debera completarse con 2-NO."
	#define STR0030 "Periodo informado en el sistema. Entre con la información correctamente."
	#define STR0031 "Existen alumnos relacionados a esa Beca de Estudios."
	#define STR0032 "Algunas Informaciones se Bloquearan debido a que la Beca de Estudios seleccionada esta vinculada a otros Entes."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Scholarship File"
		#define STR0007 "Problem"
		#define STR0008 "The initial validity date cannot be higher than the final one."
		#define STR0009 "The initial period of the scholarship validity cannot be higher than the final period."
		#define STR0010 "Fill out the course before informing the periods."
		#define STR0011 "This period does not exist for the course mentioned."
		#define STR0012 "This scholarship was already granted to students and cannot be deleted."
		#define STR0013 "It is mandatory to inform the scholarship validity for The Ones including Agreement."
		#define STR0014 "It is mandatory to inform the maximum percentage for Scholarship with no Agreement."
		#define STR0015 "The specific course does not have any active version."
		#define STR0016 "There are mandatory fields not informed."
		#define STR0017 "This course cannot be deleted as there are students already registered with this type of scholarship."
		#define STR0018 "This course cannot be edited, since there are students enrolled with this type of tuition."
		#define STR0019 "New version"
		#define STR0020 "Percentage must be in the range from 0 o 100                "
		#define STR0021 "Standard course values "
		#define STR0022 "Values "
		#define STR0023 "Duplicate records       "
		#define STR0024 "Caption"
		#define STR0025 "Current version"
		#define STR0026 "Previous version"
		#define STR0027 "For the addition of values by Course, the field Maximum Percentage cannot be filled.      "
		#define STR0028 "To add the Values by Course, the Scholarship Tyoe cannot be Indication.      "
		#define STR0029 "To add the values by course, the field Convention must be filled with 2-No.          "
		#define STR0030 "Period entered in the System. Entre the correct information.      "
		#define STR0031 "There are students related to this Scholarship."
		#define STR0032 "Some Information are blocked because the Scholarship selected is related to other Entities.                     "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Bolsas", "Cadastro de Bolsas" )
		#define STR0007 "Problema"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A data inicial da vigência não pode posterior à data final.", "A data inicial da vigência não pode ser maior que a data final." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O período inicial de validade da bolsa não pode ser posterior ao período final.", "O período inicial de validade da bolsa não pode ser superior ao período final." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Preencha o curso antes de indicar os períodos.", "Preencha o curso antes de informar os períodos." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Este período não existe para o curso indicado.", "Este período não existe para o curso informado." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Esta bolsa já foi concedida a alunos, e não poderá ser excluída.", "Esta bolsa está ja foi concedida a alunos, e não poderá ser excluída." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Para bolsas com contrato é obrigatória a informação de vigência da bolsa.", "Para Bolsas com Convênio é obrigatória a informação da vigência da bolsa." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Para bolsas sem contrato é obrigatória a informação de percentagem máxima.", "Para Bolsas sem Convênio é obrigatória a informação do percentual máximo." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O curso específicado nao possui nenhuma versão activa.", "O curso especificado não possui nenhuma versao ativa." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Existem campos obrigatórios não introduzidos.", "Existem campos obrigatórios não informados." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Este curso não pode ser eliminado, pois existem alunos registados com este tipo de bolsa.", "Este curso näo pode ser excluido, pois existem alunos matriculados com este tipo de bolsa." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Este curso não pode ser alterado, pois existem alunos registados com este tipo de bolsa.", "Este curso näo pode ser alterado, pois existem alunos matriculados com este tipo de bolsa." )
		#define STR0019 "Nova Versão"
		#define STR0020 "Percentual deverá estar compreendido no intervalo de 0 a 100"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Valores Do Curso Padrão", "Valores do Curso Padrão" )
		#define STR0022 "Valores"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Duplicidade De Registos", "Duplicidade de Registros" )
		#define STR0024 "Legenda"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Versão Actual", "Versao Atual" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Versão Anterior", "Versao Anterior" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Para inclusão de valores por curso, o campo percentual máximo não poderá estar preenchido.", "Para inclusão de Valores por Curso, o campo Percentual Máximo não poderá estar preenchido." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Para inclusão de valores por curso, o tipo da bolsa não poderá ser indicação.", "Para inclusão de Valores por Curso, o Tipo da Bolsa não poderá ser Indicação." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Para inclusão de valores por curso, o campo convénio devera ser preenchido com 2-não.", "Para inclusão de Valores por Curso, o campo Convênio deverá ser preenchido com 2-Não." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Período indicado no sistema. entre com a informação correctamente.", "Período informado no Sistema. Entre com a informação Corretamente." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Existem Alunos Relacionados Com Esta Bolsa De Estudos.", "Existem Alunos relacionados a essa Bolsa de Estudos." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Algumas informações serão bloqueadas devido à bolsa de estudos seleccionada estar relacionada com outras entidades.", "Algumas Informações serão Bloqueadas devido a Bolsa de Estudos selecionada estar relacionada com outra Entidades." )
	#endif
#endif
