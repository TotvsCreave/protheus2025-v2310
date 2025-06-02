#ifdef SPANISH
	#define STR0001 "Archivo de acumuladores"
	#define STR0002 "Espere"
	#define STR0003 "Grabar"
	#define STR0004 "Matricula:"
	#define STR0005 "Nombre:"
	#define STR0006 "Ingreso:"
	#define STR0007 "Proceso "
	#define STR0008 "Puesto:"
	#define STR0009 "¿Desea grabar modificaciones?"
	#define STR0010 "Visualizar"
	#define STR0011 "Modificar"
	#define STR0012 "Fuera de la fecha limite digitada en la pregunta"
	#define STR0013 "Fuera del criterio digitado en la pregunta"
	#define STR0014 "No pueden haber campos vacios en la linea"
	#define STR0015 "Cantidad de secuencia invalida"
	#define STR0016 "Ano inicio y ano fin fuera del intervalo aceptable"
	#define STR0017 "Clave digitada ya existe"
	#define STR0018 "Leyenda"
	#define STR0019 "Ningun archivo encontrado!"
	#define STR0020 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Totalizer Register"
		#define STR0002 "Wait..."
		#define STR0003 "Save"
		#define STR0004 "Enrollment:"
		#define STR0005 "Name:"
		#define STR0006 "Admission:"
		#define STR0007 "Process: "
		#define STR0008 "Position:"
		#define STR0009 "Do you want to save changes?"
		#define STR0010 "View"
		#define STR0011 "Change"
		#define STR0012 "Outside Limit Date typed in Ask"
		#define STR0013 "Outside criterion typed in Ask"
		#define STR0014 "Line cannot contain blank fields"
		#define STR0015 "Invalid sequence amount"
		#define STR0016 "Start Year and End Year outside acceptable gap"
		#define STR0017 "Informed key already exists"
		#define STR0018 "Caption"
		#define STR0019 "No register was found!"
		#define STR0020 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Acumuladores", "Cadastro de Acumuladores" )
		#define STR0002 "Aguarde..."
		#define STR0003 "Gravar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo:", "Matrícula:" )
		#define STR0005 "Nome:"
		#define STR0006 "Admissão:"
		#define STR0007 "Processo:"
		#define STR0008 "Posto:"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Deseja gravar as alterações?", "Deseja salvar as alterações?" )
		#define STR0010 "Visualizar"
		#define STR0011 "Modificar"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Fora Da Data Limite Digitada No Pergunte", "Fora da Data Limite digitada no Pergunte" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Fora do critério  digitado no pergunte", "Fora do Critério digitado no Pergunte" )
		#define STR0014 "Não pode haver campos vazios na linha"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Quantidade de sequência  invalida", "Quantidade de sequência inválida" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ano ínicio e ano fim fora do intervalo aceitável", "Ano Inicio e Ano Fim fora do intervalo aceitável" )
		#define STR0017 "Chave digitada já existente"
		#define STR0018 "Legenda"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Nenhum registo encontrado!", "Nenhum registro encontrado!" )
		#define STR0020 "Atenção"
	#endif
#endif
