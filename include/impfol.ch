#ifdef SPANISH
	#define STR0001 "¿Desea importar la tabla de cargos del modulo de planilla de haberes de Microsiga "
	#define STR0002 "antes de importar los colaboradores?"
	#define STR0003 "IMPORTAR CARGOS"
	#define STR0004 "Esta rutina importa el archivo de empleados del modulo de planilla de haberes de Microsiga "
	#define STR0005 "al archivo de usuarios de viaje. ¿Confirma IMPORTACION?"
	#define STR0006 "MANTENIMIENTO DE USUARIOS"
	#define STR0007 "Procesando......"
	#define STR0008 "No existen registros en el archivo de empleados en el modulo planilla de haberes Microsiga"
	#define STR0009 "Aviso"
	#define STR0010 "Importacion Finalizada. Sera necesario actualizar algunos datos en el archivo de colaboradores "
	#define STR0011 "del template. Deben informarse los siguientes datos: "
	#define STR0012 " - Login del sistema Microsiga"
	#define STR0013 " - Informar si el colaborador es aprobador"
	#define STR0014 "Por favor, modificar el tamano de los siguientes campos en el configurador, de acuerdo con el "
	#define STR0015 "tamano del campo Q3_CARGO (Codigo del Cargo en el Modulo Planilla de Haberes): "
	#define STR0016 "Tamano del Codigo del Cargo en el Planilla de Haberes (Q3_CARGO):  "
	#define STR0017 "Vea a continuacion los campos que deben modificarse: "
	#define STR0018 "Tabla de CARGOS ( LJL_CODCAR ) - Tamano actual:  "
	#define STR0019 "Tabla de USUARIO VS. VIAJE ( LHT_CARGO ) - Tamano actual:  "
	#define STR0020 "Tabla de GASTOS VS. CARGOS ( LJJ_CODCAR ) - Tamano actual:  "
	#define STR0021 "La rutina de importacion de Cargos no proseguira sin estas modificaciones."
	#define STR0022 "Cargo "
	#define STR0023 " registrado, ¿desea sobescribir la informacion?"
	#define STR0024 "CARGO EXISTENTE"
	#define STR0025 "Importacion Finalizada."
	#define STR0026 "Sera necesario actualizar los valores de pernoctacion y servicio de taxi de acuerdo con los Cargos."
	#define STR0027 "Informe cuales son las Situaciones del Archivo "
	#define STR0028 "de Empleados no deben "
	#define STR0029 "importarse. "
	#define STR0030 "'EN BLANCO'- SITUACION NORMAL "
	#define STR0031 "A - DE LICENCIA TEMP. "
	#define STR0032 "D - DESPEDIDO "
	#define STR0033 "F - VACACIONES "
	#define STR0034 "T - TRANSFERIDO "
	#define STR0035 "I - INACTIVO "
	#define STR0036 "Atencion: Separe con ; las Situaciones. "
	#define STR0037 "Ejemplo: D;I;A "
	#define STR0038 "¿Situaciones por Imp.  ?"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you wish to import the table of title of the Microsiga payroll module "
		#define STR0002 "before importing the collaborators?"
		#define STR0003 "IMPORT TITLES"
		#define STR0004 "This routine imports the employee file of the Microsiga payroll module for "
		#define STR0005 "the trip user file . Confirm IMPORT?"
		#define STR0006 "USER MAINTENANCE"
		#define STR0007 "Processing"
		#define STR0008 "There are no registrations in the employee file of the Microsiga payroll module"
		#define STR0009 "Warning"
		#define STR0010 "Import concluded. You must update some data in the employee file "
		#define STR0011 "of the template. The following data must be entered: "
		#define STR0012 " - Microsiga system login"
		#define STR0013 " - Inform if employee is approver"
		#define STR0014 "You must edit the size of the following fields in the configurator, according to "
		#define STR0015 "size of field Q3_CARGO (Code of Payroll Module Title): "
		#define STR0016 "Size of Title Code in Payroll (Q3_CARGO) :  "
		#define STR0017 "See below the fields that must be edited: "
		#define STR0018 "TITLE Table ( LJL_CODCAR ) - Current size :  "
		#define STR0019 "Table USER X TRIP ( LHT_CARGO ) - current size :  "
		#define STR0020 "Table EXPENSES X TITLES ( LJJ_CODCAR ) - current size :  "
		#define STR0021 "The import routine of Titles does will not proceed without these modifications."
		#define STR0022 "Title"
		#define STR0023 " already registered, do you wish to subscribe for this information?"
		#define STR0024 "EXISTING TITLE"
		#define STR0025 "Import Concluded."
		#define STR0026 "You must update the overnight and taxi service values according to the Titles."
		#define STR0027 "Enter the status of the Employee File "
		#define STR0028 "that must not be "
		#define STR0029 "imported"
		#define STR0030 "'BLANK'- REGULAR STATUS "
		#define STR0031 "A - TEMPORARY LEAVEDO TEMP. "
		#define STR0032 "D - FIRED "
		#define STR0033 "F - VACATIONS "
		#define STR0034 "T - TRANSFERRED "
		#define STR0035 "I - INACTIVE "
		#define STR0036 "Attention: Separate the  with ';' . "
		#define STR0037 "Example: D;I;A "
		#define STR0038 "Situations with Imp.  ?"
	#else
		#define STR0001 "Deseja importar a tabela de cargos do módulo de folha de pagamento da Microsiga "
		#define STR0002 "antes de importar os colaboradores ?"
		#define STR0003 "IMPORTAR CARGOS"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Esta rotina importa o cadasto de empregos do módulo de folha de pagamento da Microsiga para ", "Esta rotina importa o cadastro de funcionarios do modulo de folha de pagamento da Microsiga para " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "o registo de utilizadores de viagem. Confirma IMPORTACAO?", "o cadastro de usuarios de viagem. Confirma IMPORTACAO?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "MANUTENÇÃO DE UTILIZADORES", "MANUTENCAO DE USUARIOS" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A proccessar......", "Processando......" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não existem registos no ficheiro de  do modulo folha de pagamentos Microsiga", "Nao existem registros no arquivo de funcionarios do modulo folha de pagamentos Microsiga" )
		#define STR0009 "Aviso"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Importação Finalizada. Será necessário actualizar alguns dados no registo de colaboradores ", "Importacao Finalizada. Será necessário atualizar alguns dados no cadastro de colaboradores " )
		#define STR0011 "do template. Deverão ser informados os seguintes dados: "
		#define STR0012 " - Login do sistema Microsiga"
		#define STR0013 " - Informar se o colaborador é aprovador"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Favor alterar o tamanho dos campos a seguir no Configurador, de acordo com o ", "Favor alterar o tamanho dos campos a seguir no configurador, de acordo com o " )
		#define STR0015 "tamanho do campo Q3_CARGO (Código do Cargo no Módulo Folha): "
		#define STR0016 "Tamanho do Código do Cargo no Folha (Q3_CARGO) :  "
		#define STR0017 "Veja abaixo os campos que devem ser alterados: "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Tabela de CARGOS ( LJL_CODCAR ) - Tamanho actual :  ", "Tabela de CARGOS ( LJL_CODCAR ) - Tamanho atual :  " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Tabela de UTILIZADOR X VIAGEM ( LHT_CARGO ) - Tamanho atual :  ", "Tabela de USUARIO X VIAGEM ( LHT_CARGO ) - Tamanho atual :  " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Tabela de DESPESAS X CARGOS ( LJJ_CODCAR ) - Tamanho actual :  ", "Tabela de DESPESAS X CARGOS ( LJJ_CODCAR ) - Tamanho atual :  " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A rotina de importação de cargos não prosseguirá sem essas alterações.", "A rotina de importação de Cargos não prosseguirá sem essas alterações." )
		#define STR0022 "Cargo "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " já registado, deseja sobescrever as informações?", " já cadastrado, deseja sobescrever as informações?" )
		#define STR0024 "CARGO EXISTENTE"
		#define STR0025 "Importação Finalizada."
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Será necessário actualizar os valores de pernoites e serviços de taxi de acordo com os cargos.", "Será necessário atualizar os valores de pernoites e serviço de taxi de acordo com os Cargos." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Informe quais as situações do registo ", "Informe quais as Situações do Cadastro " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "de   empregados   não  deverão   ser ", "de   Funcionários   não  deverão   ser " )
		#define STR0029 "importadas. "
		#define STR0030 "'EM BRANCO'- SITUAÇÃO NORMAL "
		#define STR0031 "A - AFASTADO TEMP. "
		#define STR0032 "D - DEMITIDO "
		#define STR0033 "F - FERIAS "
		#define STR0034 "T - TRANSFERIDO "
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "I - INACTIVO ", "I - INATIVO " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Atenção: Separe com ; as situações. ", "Atenção: Separe com ; as Situações. " )
		#define STR0037 "Exemplo: D;I;A "
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Situações a Imp.  ?", "Situacoes a Imp.  ?" )
	#endif
#endif
