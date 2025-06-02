#ifdef SPANISH
	#define STR0001 "Mantenimiento del Certificado de Ingresos y Retencion"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Matricula"
	#define STR0008 "Nombre"
	#define STR0009 If( cPaisLoc == "PER", "NIF", "NIT" )
	#define STR0010 "Atencion"
	#define STR0011 " - Ano Calendario "
	#define STR0012 "Inconsistencia"
	#define STR0013 "OK"
	#define STR0014 "Existen Registros para este Empleado, utilice la opcion Modificar"
	#define STR0015 "No existen valores registrados para este Empleado"
	#define STR0016 "Informe el valor de la Remuneracion/Retencion"
	#define STR0017 "Informe el Lugar donde se pratico la Retencion"
	#define STR0018 "Tipo de Remuneracion ya Digitada - Linea: "
	#define STR0019 "Desea Borrar las Informaciones del Certificado de Ingreso y Retencion del empleado: "
	#define STR0020 "Si"
	#define STR0021 "No"
	#define STR0022 "Informaciones Complementarias"
	#define STR0023 "Informe la columna 'Nombre/Descr.'"
	#define STR0024 "Nº Item ya informado "
	#define STR0025 "Informe el Valor del Bien "
	#define STR0026 "Informe la Descripcion del Bien "
	#define STR0027 "Numero maximo de Bienes no puede superar 08 "
	#define STR0028 "Para este tipo de Remuneracion, no debe informarse el valor Retenido"
#else
	#ifdef ENGLISH
		#define STR0001 "Maintenance of Ingression and Retention Certificate"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Registration"
		#define STR0008 "Name"
		#define STR0009 If( cPaisLoc == "PER", "TIN", "NIT" )
		#define STR0010 "Attention"
		#define STR0011 " - Calendar Year "
		#define STR0012 "Inconsistency"
		#define STR0013 "OK"
		#define STR0014 "There are entries for this Employee; use option Edit"
		#define STR0015 "There are no values entered for this Employee."
		#define STR0016 "Enter value of Yield/Retention"
		#define STR0017 "Enter the Location where Retention was made."
		#define STR0018 "The Type of Yield was already typed - Line: "
		#define STR0019 "Do you want to delete information of employee's Ingress and Retention Certificate? "
		#define STR0020 "Yes"
		#define STR0021 "No"
		#define STR0022 "Complementary Information"
		#define STR0023 "Fill column 'Name/Descr.'"
		#define STR0024 "Nr. Item already entered. "
		#define STR0025 "Enter value of Assets "
		#define STR0026 "Enter Assets Description "
		#define STR0027 "Number of Assets cannot be higher than 08 "
		#define STR0028 "For this type of Yield, the Retained value must not be informed."
	#else
		#define STR0001 "Manutençäo do Certificado de Ingressos e Retenção"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "COL|PER|ANG|PTG", "Matrícula", "Matricula" )
		#define STR0008 "Nome"
		#define STR0009 If( cPaisLoc == "PER", "NIF", "NIT" )
		#define STR0010 If( cPaisLoc $ "COL|PER|ANG|PTG", "Atenção", "Atencao" )
		#define STR0011 If( cPaisLoc $ "COL|PER|ANG|PTG", " - Ano Calendário ", " - Ano Calendario " )
		#define STR0012 If( cPaisLoc $ "COL|PER|ANG|PTG", "Inconsistência", "Inconsistencia" )
		#define STR0013 "OK"
		#define STR0014 If( cPaisLoc $ "COL|PER|ANG|PTG", "Já Existe Lançamentos para este empregado,utilize a opção Alterar", "Já Existe Lançamentos para este Funcionário,utilize a opção Alterar" )
		#define STR0015 If( cPaisLoc $ "COL|PER|ANG|PTG", "Não há valores lançados para este empregado.", "Não Há valores lançados para este Funcionário" )
		#define STR0016 "Informe o valor do Rendimento/Retenção"
		#define STR0017 If( cPaisLoc $ "COL|PER|ANG|PTG", "Informe o Local em que se praticou a Retenção", "Informe o Local onde se praticou a Retencao" )
		#define STR0018 If( cPaisLoc $ "COL|PER|ANG|PTG", "Tipo de rendimento já digitado - Linha: ", "Tipo de Rendimento já Digitado - Linha: " )
		#define STR0019 If( cPaisLoc $ "COL|PER|ANG|PTG", "Deseja excluir as informaçoes do certificado de ingresso e retenção do empregado: ", "Deseja Excluir as Informaçoes do Certificado de Ingresso e Retenção do funcionário: " )
		#define STR0020 "Sim"
		#define STR0021 "Não"
		#define STR0022 "Informações Complementares"
		#define STR0023 "Informe a coluna 'Nome/Descr.'"
		#define STR0024 If( cPaisLoc $ "COL|PER|ANG|PTG", "Nr. Item já informado ", "Nro. Item já informado " )
		#define STR0025 "Informe o Valor do Bem "
		#define STR0026 "Informe a Descrição do Bem "
		#define STR0027 "Numero máximo de Bens não pode ultrapassar 08 "
		#define STR0028 "Para este tipo de Rendimento, não deve ser informado valor Retido"
	#endif
#endif
