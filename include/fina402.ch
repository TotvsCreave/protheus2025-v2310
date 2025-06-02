#ifdef SPANISH
	#define STR0001 "Genera datos para GFIP"
	#define STR0002 "Este programa tiene como objetivo generar los datos necesarios"
	#define STR0003 "para GFIP en la planilla."
	#define STR0004 "Seleccionando registros"
	#define STR0005 "El archivo de Movimiento Bancario no esta preparado para SEFIP"
	#define STR0006 "No se encontro el campo E2_SEFIP en su base. La rutina no continuara su procesamiento. Verifique boletin tecnico disponible"
	#define STR0007 "Atencion"
	#define STR0008 "Fondo no registrado para el Identificador "
	#define STR0009 "Parametros"
	#define STR0010 "El concepto de ISS informado posee un codigo de planilla registrado o no es del tipo Descuento."
	#define STR0011 "El concepto de ISS informado no esta registrado."
	#define STR0012 "¡Para utilizar Matriculas mayores que 999999, se deben modificar las pictures para los campos referentes a matricula!"
	#define STR0013 "No existe el periodo de calculo, favor registrar."
	#define STR0014 "Se encontraron registros procesados anteriormente, ¿desea optar por el reprocesamiento?"
	#define STR0015 "Registros ya procesados"
#else
	#ifdef ENGLISH
		#define STR0001 "Generate data for GFIP."
		#define STR0002 "The aim of this program is to generate the necessary data"
		#define STR0003 "for GFIP in the payroll."
		#define STR0004 "Selecting records"
		#define STR0005 "Bank movement file not ready for SEFIP."
		#define STR0006 "Field E2_SEFIP not found inbase. Routine will not continue processing. Check technical newsletter available"
		#define STR0007 "Warning"
		#define STR0008 "Funds not registered for Identifier       "
		#define STR0009 "Parameters"
		#define STR0010 "The entered ISS funds have a registered payroll code or are not of Discount type."
		#define STR0011 "The entered ISS funds are not registered."
		#define STR0012 "To use Registrations higher than 999999, pictures for fields regarding registration must be edited!"
		#define STR0013 "No calculation period, please, register."
		#define STR0014 "Records already processed. Reprocess?"
		#define STR0015 "Records already processed"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Criar Dados Para Gfip", "Gera dados para GFIP" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo criar os dados necessários", "Este programa tem como objetivo gerar os dados necessarios" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Para gfip na folha.", "para GFIP na folha." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos", "Selecionando registros" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O Ficheiro De Movimento Bancário Não Está Preparado Para Sefip", "O arquivo de Movimento Bancario nao esta preparado para SEFIP" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não foi encontrado o campo e2_sefip na sua base. A rotina não continuará o seu processamento. Verifique o boletim técnico disponível", "Não foi encontrado o campo E2_SEFIP em sua base. A rotina não continuará seu processamento. Verifique boletim técnico disponível" )
		#define STR0007 "Atenção"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Verba não registada para o identificador ", "Verba nao cadastrada para o Identificador " )
		#define STR0009 "Parâmetros"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A verba de ISS informada possui um código de folha registado ou não é do tipo desconto.", "A verba de ISS informada possui um código de folha cadastrado ou não é do tipo Desconto." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A verba de ISS informada não está registada.", "A verba de ISS informada não está cadastrada." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Para utilizar matrículas maiores que 999999, devem ser alteradas as pictures para os campos referentes à matrícula.", "Para utilizar Matrículas maiores que 999999, devem ser alteradas as pictures para os campos referentes a matrícula!" )
		#define STR0013 "Não existe o período de cálculo, favor cadastar."
		#define STR0014 "Foram encontrados registros já processados anteriormente, deseja optar pelo reprocessamento?"
		#define STR0015 "Registros já processados"
	#endif
#endif
