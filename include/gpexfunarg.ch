#ifdef SPANISH
	#define STR0001 "La funcion vinculada al empleado esta con Sueldo VACIO. Por favor, verifique."
	#define STR0002 "No se modificara el sueldo."
	#define STR0003 "El campo Convenio vinculado al empleado esta VACIO."
	#define STR0004 "La Fecha Ingreso o de Reconocimiento debera rellenarse obligatoriamente."
	#define STR0005 "Tamano del campo RA_CODCONV o RA_CODFUNC no esta compatible con la especificion de la tabea S027. Entre en contacto con el administrador de datos."
	#define STR0006 "El empleado no tiene funcion vinculada. Por favor, rellene el campo funcion."
	#define STR0007 "La funcion vinculada al empleado no existe. Por favor, verifique."
	#define STR0008 "La fecha de reconocimiento no podra ser menor que la fecha de nacimiento."
	#define STR0009 "Fecha invalida"
	#define STR0010 "Codigo"
	#define STR0011 "Descripcion"
	#define STR0012 "El campo Codigo de Actividad esta vacio."
	#define STR0013 "Y no sera posible rellenar este campo."
	#define STR0014 "El campo Codigo de Actividad o Codigo de Condicion estan vacios."
	#define STR0015 "No existen Alicuotas Generales (S010) que atiendan a la condicion:"
	#define STR0016 "Codigo de actividades (S005)"
	#define STR0017 "Condicion de contratacion (S006)"
	#define STR0018 "Modalidad de contratacion (S008)"
	#define STR0019 "Buscar"
	#define STR0020 "No existen parametros para la consulta estandar de este campo."
	#define STR0021 "Consulte al administrador del sistema."
	#define STR0022 "FECHA DE"
	#define STR0023 "FECHA A"
	#define STR0024 "Campos: Actividad, condicion y modalidad son obligatorios."
	#define STR0025 "Por favor, averiguar."
	#define STR0026 "La tabla Alicuotas Generales (S010) tiene mas de un registro con la misma combinacion de: Actividad, condicion y modalidad."
	#define STR0027 "Por favor, verifique la tabla Alicuotas Generales (S010)."
#else
	#ifdef ENGLISH
		#define STR0001 "Salary of function correlated to employee is BLANK. Please check it."
		#define STR0002 "The salary will not be modified."
		#define STR0003 "The Agreement field correlated to employee is BLANK."
		#define STR0004 "Completion of Admission or Recognition Date is mandatory."
		#define STR0005 "Sizes of RA_CODCONV or RA_CODFUNC fields are not compatible with S027 table specifications. Contact the data Administrator."
		#define STR0006 "Employee has no correlated function. Please, complete the function field."
		#define STR0007 "Function correlated to employee does not exist. Please check it."
		#define STR0008 "Recognition date cannot be earlier than date of birth."
		#define STR0009 "Invalid Date"
		#define STR0010 "Code"
		#define STR0011 "Description"
		#define STR0012 "The Activity Code field is empty."
		#define STR0013 "Field cannot be completed."
		#define STR0014 "The fields Activity Code or Condition Code are blank."
		#define STR0015 "There are no General Percentages (S010) meeting the condition:"
		#define STR0016 "Activity Code (S005)"
		#define STR0017 "Contracting Condition (S006)"
		#define STR0018 "Contracting Modality (S008)"
		#define STR0019 "Search"
		#define STR0020 "Parameters of the standard query of this field do not exist."
		#define STR0021 "Contact System Administrator."
		#define STR0022 "DATE FROM"
		#define STR0023 "DATE TO"
		#define STR0024 "Fields: Activity, Condition and Modality are mandatory."
		#define STR0025 "Please, check it."
		#define STR0026 "General Aliquots Table (S010), has more than one combination of: Activity, Condition and Modality."
		#define STR0027 "Check the General Aliquots table (S010)."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A função associada ao colaborador está com Salário VAZIO. Por favor, averiguar.", "A função associada ao empregado está com Salário  VAZIO, por favor averiguar." )
		#define STR0002 "O salário não será modificado."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O campo Convénio associado ao empregado está VAZIO.", "O campo Convenio associado ao empregado está VAZIO." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data Admissão ou de Reconhecimento deverá ser preenchida obrigatoriamente.", "Data Admissão ou de Reconhecimento deverão ser preenchidos obrigatoriamente." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O tamanho do campo RA_CODCONV ou RA_CODFUNC não está compatível com a especifição da tabela S027. Entre em contacto com Administrador de dados.", "Tamanho do campo RA_CODCONV ou RA_CODFUNC, não estão compatíveis com a especificao da tabela S027. Entre em contato com Administrador de dados." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O colaborador não possui função associada. Por favor, preencher o campo função.", "O empregado não possui função associada. Por favor preencher o campo função." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A função associada ao colaborador não existe. Por favor, averiguar.", "A função associada ao empregado não existe, por favor averiguar." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A data de reconhecimento não poderá ser menor que a data de nascimento.", "A data de reconhecimento não poderá ser menor, que a data de nascimento." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data inválida", "Data Inválida" )
		#define STR0010 "Código"
		#define STR0011 "Descrição"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O campo Código de actividade está vazio.", "O campo Código de Atividade está vazio." )
		#define STR0013 "E não será possível preencher este campo."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O campo Código de actividade ou Código de condição está vazio.", "O campo Código de Atividade ou Código de Condição estão vazios." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não existem alíquotas gerais (S010) que atendam à condição:", "Não existem Aliquotas Gerais (S010), que atendam a condição:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Código de actividades (S005)", "Código de Atividades (S005)" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Condição de contratação (S006)", "Condição de Contratação (S006)" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Modalidade de contratação (S008)", "Modalidade de Contratação (S008)" )
		#define STR0019 "Buscar"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A consulta padrão deste campo está com parâmetros inexistentes.", "A consulta padrão deste campo, está com parâmetros inexistentes." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Consulte o administrador do sistema.", "Procure o Administrador do Sistema." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "DE DATA", "DATA DE" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "ATÉ DATA", "DATA ATE" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Campos: Actividade, Condição e Modalidade são obrigatórios.", "Campos: Atividade, Condição e Modalidade são obrigatórios." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Por favor, averiguar.", "Por favor averiguar." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A tabela Alíquotas Gerais (S010) possui mais de um registo com a mesma combinação de: Actividade, Condição e Modalidade.", "Tabela Aliquotas Gerais (S010), possui mais de um registro com a mesma combinacao de: Atividade, Condição e Modalidade." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Por favor, verifique a tabela Alíquotas Gerais (S010).", "Por favor verifique a tabela Aliquotas Gerais (S010)." )
	#endif
#endif
