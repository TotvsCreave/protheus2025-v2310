#ifdef SPANISH
	#define STR0001 "Conceito inválido!"
	#define STR0002 "Os conceitos válidos são"
	#define STR0003 "Selecione a Avaliação "
	#define STR0004 "Selecione"
	#define STR0005 "Prova Substitutiva"
	#define STR0006 "Histórico de Apontamento"
	#define STR0007 "Envia E-Mail ao Aluno"
	#define STR0008 "Enviar E-Mail ao Aluno"
	#define STR0009 "Clique no Aluno para detalhes do Curso de Origem "
	#define STR0010 "Enviar E-Mail para a Turma"
	#define STR0011 "Lançamento de Notas por ATIVIDADES "
	#define STR0012 "REGIME"
	#define STR0013 "Nº"
	#define STR0014 "RA"
	#define STR0015 "Nome do Aluno"
	#define STR0016 "Média"
	#define STR0017 "ativ."
	#define STR0018 "final"
	#define STR0019 "Situação"
	#define STR0020 "Nota"
	#define STR0021 "N/C"
	#define STR0022 "Consulta Histórico de Apontamento"
	#define STR0023 "Data de Início"
	#define STR0024 "Data de Término"
	#define STR0025 "Não existem alunos em regime domicilar para esta turma"
	#define STR0026 "imprimir"
	#define STR0027 "confirmar"
	#define STR0028 "voltar"
	#define STR0029 "Envia E-Mail a Turma"
	#define STR0030 "Envia E-Mail ao Aluno"
	#define STR0031 "Alunos em Regime Domiciliar"
	#define STR0032 "Habilitacion"
	#define STR0033 "AMG"
	#define STR0034 "¿Confirma Inclusion ?"
	#define STR0035 "Espere..."
	#define STR0036 "Enviando datos..."
	#define STR0037 "Las notas deben estar entre 0 y "
	#define STR0038 " variando de "
	#define STR0039 " en "
	#define STR0040 " punto."
	#define STR0041 "Profesor titular: "
#else
	#ifdef ENGLISH
		#define STR0001 "Invalid concept!"
		#define STR0002 "The valid concepts are"
		#define STR0003 "Select the Test "
		#define STR0004 "Select"
		#define STR0005 "Substitutive Test"
		#define STR0006 "Annotation History"
		#define STR0007 "Send E-Mail to Student"
		#define STR0008 "Send E-Mail to Student"
		#define STR0009 "Click on the Student for further details of the Original Course "
		#define STR0010 "Send E-Mail to the Class"
		#define STR0011 "Grades entry by ACTIVITIES "
		#define STR0012 "SYSTEM"
		#define STR0013 "Nr"
		#define STR0014 "SR"
		#define STR0015 "Student's name"
		#define STR0016 "Average"
		#define STR0017 "activ."
		#define STR0018 "final"
		#define STR0019 "Status"
		#define STR0020 "Grade"
		#define STR0021 "N/C"
		#define STR0022 "Query Annotation History"
		#define STR0023 "Starting date"
		#define STR0024 "Final Date"
		#define STR0025 "There are no students under domicile system for this class"
		#define STR0026 "print"
		#define STR0027 "confirm"
		#define STR0028 "back"
		#define STR0029 "Send E-Mail to Class"
		#define STR0030 "Send E-Mail to Student"
		#define STR0031 "Students under Domicile System"
		#define STR0032 "Qualification:"
		#define STR0033 "AMG"
		#define STR0034 "Do you confirm insertion?"
		#define STR0035 "Please, wait..."
		#define STR0036 "Sending data..."
		#define STR0037 "Marks must be between 0 and "
		#define STR0038 " varying from "
		#define STR0039 " in "
		#define STR0040 " score."
		#define STR0041 "Full Professor: "
	#else
		#define STR0001 "Conceito inválido!"
		#define STR0002 "Os conceitos válidos são"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Seleccione a avaliação ", "Selecione a Avaliação " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Seleccionar", "Selecione" )
		#define STR0005 "Prova Substitutiva"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Histórico de apontamento", "Histórico de Apontamento" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Enviar E-mail Ao Aluno", "Envia E-Mail ao Aluno" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Enviar E-mail Ao Aluno", "Enviar E-Mail ao Aluno" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Clique no aluno para detalhes do curso de origem ", "Clique no Aluno para detalhes do Curso de Origem " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Enviar E-mail Para A Turma", "Enviar E-Mail para a Turma" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Movimento de notas por actividades ", "Lançamento de Notas por ATIVIDADES " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Regime", "REGIME" )
		#define STR0013 "Nº"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ra", "RA" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Nome Do Aluno", "Nome do Aluno" )
		#define STR0016 "Média"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ativ.", "ativ." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Final", "final" )
		#define STR0019 "Situação"
		#define STR0020 "Nota"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "N/c", "N/C" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Consultar Histórico De Registos", "Consulta Histórico de Apontamento" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Data de início", "Data de Início" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Data De Fim", "Data de Término" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Não existem alunos em regime domiciliário para esta turma", "Não existem alunos em regime domicilar para esta turma" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Imprimir", "imprimir" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Confirmar", "confirmar" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "voltar" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Enviar E-mail à Turma", "Envia E-Mail a Turma" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Enviar E-mail Ao Aluno", "Envia E-Mail ao Aluno" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Alunos Em Regime Domiciliar", "Alunos em Regime Domiciliar" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Habilitação", "Habilitacäo" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Amg", "AMG" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Cofacturairma inserção ?", "Confirma Inclusäo ?" )
		#define STR0035 "Aguarde..."
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A enviar dados...", "Enviando dados..." )
		#define STR0037 "As notas devem estar entre 0 e "
		#define STR0038 " variando de "
		#define STR0039 " em "
		#define STR0040 " ponto."
		#define STR0041 "Professor titular: "
	#endif
#endif
