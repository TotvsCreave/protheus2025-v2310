#ifdef SPANISH
	#define STR0001 "El numero del titulo no puede ser "
	#define STR0002 "Informe un numero."
	#define STR0003 "No fue posible generar el IdBoleto."
	#define STR0004 "No se encontro la tabla GAUTOINC en la base de datos del RM Classis Net."
	#define STR0005 "Replicando datos de la integracion Protheus vs. Corpore"
	#define STR0006 "Espere"
	#define STR0007 "No fue posible buscar el proximo IDBOLETO. "
	#define STR0008 "Problema: "
	#define STR0009 "No se encontro la tabla GAUTOINC en la base de datos del RM Classis Net."
	#define STR0010 "No fue posible completar la integracion con el Sistema RM Classis Net."
	#define STR0011 "El TopServer no esta configurado correctamente en el archivo "
	#define STR0012 "El TopDataBase no esta configurado correctamente en el archivo "
	#define STR0013 "No se encontro la tabla INT_ALIASBD en la base de datos."
	#define STR0014 "No se encontro el Alias para la Base de Datos RM o esta en blanco. Verifique la tabla INT_ALIASBD"
	#define STR0015 "El TopServer no esta configurado correctamente en el archivo "
	#define STR0016 "Verifique si la configuracion en el TOPConnect esta correcta para la Base de Datos del RM ClassisNet."
	#define STR0017 "Verifique si la configuracion ODBC esta correcta."
	#define STR0018 "Ocurrio el siguiente error al intentar incluir el registro en la tabla"
	#define STR0019 "del sistema RM Classis Net: "
	#define STR0020 "Ocurrio el siguiente error al intentar actualizar el registro en la tabla"
	#define STR0021 "Ocurrio el siguiente error al intentar borrar el registro en la tabla"
	#define STR0022 "Atencion"
	#define STR0023 "Los titulos seleccionados son originarios del RM Classis Net y pertenecen a diferentes Tipos de Curso. "
	#define STR0024 "Solo pueden liquidarse asientos del mismo Tipo de Curso. "
	#define STR0025 "Volver"
	#define STR0026 "Los titulos seleccionados para negociacion son originarios del RM Classis Net y pertenecen a diferentes Matrices Aplicadas."
	#define STR0027 "La parametrizacion del ClassisNet no permite que se negocien asientos de diferentes matrices aplicadas. "
	#define STR0028 " Verifique los titulos seleccionados e intente nuevamente"
	#define STR0029 "El codigo de servicio para renegociacion presente en el parametro MV_FINSERC no existe en el archivo de servicios del RM ClassisNet."
	#define STR0030 "Falla de conexion"
	#define STR0031 "No fue posible realizar las consultas necesarias en la base de datos del CorporeRM. "
	#define STR0032 "Verifique si los datos en INT_ALIASBD estan correctos."
	#define STR0033 "Finalizar"
	#define STR0034 "Imposible seleccionar"
	#define STR0035 "Solo se permite renegociar titulos que pertenezcan a un mismo numero de RA"
	#define STR0036 "Solo se permite renegociar titulos que pertenezcan a un mismo Periodo Lectivo"
	#define STR0037 "Proceso interrumpido"
	#define STR0038 "El Grupo de Ocurrencia (MV_FINGRPO) o Tipo de Ocurrencia (MV_FINTPOC) estan en blanco o no se localizaron en la base del CorporeRM."
	#define STR0039 "No se encontraron alumnos para realizar el registro de ocurrencias a partir de la devolucion de este cheque."
	#define STR0040 "Ocurrencia de cheque devuelto en: "
	#define STR0041 "Banco: "
	#define STR0042 "Agencia: "
	#define STR0043 "Cuenta: "
	#define STR0044 "Numero: "
	#define STR0045 "Valor: R$ "
	#define STR0046 "Informacion adicional: "
	#define STR0047 "Consulta Estandar"
	#define STR0048 "Devolucion de la consulta estandar no definida. (Atributo :aReturn). Entre en contacto con el Soporte TOTVS"
	#define STR0049 "Consulta Estandar Especifica invalida. Entre en contacto con el soporte TOTVS"
	#define STR0050 "Error durante conexion con la Base de la RM. Verifique las configuraciones del TOPConnect e intente nuevamente."
	#define STR0051 "ClsUpdNN: Parametros Invalidos"
	#define STR0052 "ClsUpdNN: Este entorno no tiene la integracion Protheus vs. TOTVS Educativo Activo"
	#define STR0053 "ClsUpdNN: Este entorno no tiene el campo NOSSONUMERO en la tabla FLANCOMPL. Proceso interrumpido"
	#define STR0054 "ClsUpdNN: Error al actualizar FLANCOMPL"
	#define STR0055 " Consulte el console.log"
	#define STR0056 "Integracion Protheus vs. RM Classis - Event Update Log"
	#define STR0057 "Archivo de Log"
	#define STR0058 "Eventos de error"
	#define STR0059 "Todos los eventos"
	#define STR0060 "Abrir archivo de LOG"
	#define STR0061 "Importar"
	#define STR0062 "Espere ... Convertiendo archivo de LOG."
	#define STR0063 "Espere"
	#define STR0064 "Error en el interpretador MZP."
	#define STR0065 "Extension de archivo invalida. Utilice archivos DBF/DTC"
	#define STR0066 "Error al crear archivo"
	#define STR0067 "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !"
	#define STR0068 "Deseja visualizar o retorno enviado pelo TopConnect"
	#define STR0069 "Deseja abrir o script SQL de integração executado no cliente"
#else
	#ifdef ENGLISH
		#define STR0001 "Title number cannot be "
		#define STR0002 "Indicate a number."
		#define STR0003 "IdBoleto cannot be generated."
		#define STR0004 "Table GAUTOINC was not found in database of RM Classis Net."
		#define STR0005 "Replicating data of the integration Protheus x Corpore"
		#define STR0006 "Please, wait."
		#define STR0007 "The next IDBOLETO could not be searched. "
		#define STR0008 "Problem: "
		#define STR0009 "Table GAUTOINC was not found in database of RM Classis Net."
		#define STR0010 "Integration with Sistema RM Classis Net could not be completed."
		#define STR0011 "TopServer is not configured correctly in the file "
		#define STR0012 "TopDataBase is not configured correctly in the file "
		#define STR0013 "The table INT_ALIASBD was not found in database."
		#define STR0014 "Alias for RM Database was not found or is blank. Check the table INT_ALIASBD"
		#define STR0015 "TopServer is not configured correctly in the file "
		#define STR0016 "Check if the configuration in TOPConnect is correct for Database of RM ClassisNet."
		#define STR0017 "Check if the configuration ODBC is correct."
		#define STR0018 "The following error occurred when including registration in the table"
		#define STR0019 "of RM Classis Net system: "
		#define STR0020 "The following error occurred when updating registration in the table"
		#define STR0021 "The following error occurred when deleting registration in the table"
		#define STR0022 "Attention"
		#define STR0023 "Titles selected are native titles of RM Classis Net and belong to different Course Types. "
		#define STR0024 "Only entries of the same Course Type can be liquidated. "
		#define STR0025 "Go back"
		#define STR0026 "Titles selected for negotiation are native titles of RM Classis Net and belong to different Applied Matrices."
		#define STR0027 "Parameterization of ClassisNet does not enable entries of different applied matrices to be negotiated. "
		#define STR0028 " Check titles selected and try again."
		#define STR0029 "Service code for renegotiation in parameter MV_FINSERC does not exist in service record of RM ClassisNet."
		#define STR0030 "Failure connecting"
		#define STR0031 "Necessary queries could not be done in database of CorporeRM. "
		#define STR0032 "Check if data in INT_ALIASBD are correct."
		#define STR0033 "Finish"
		#define STR0034 "It cannot be selected."
		#define STR0035 "Only bills with the same RA number can be renegotiated."
		#define STR0036 "Only bills with the same School Term can be renegotiated."
		#define STR0037 "Process aborted"
		#define STR0038 "Occurrence Group (MV_FINGRPO) or Occurrence Type (MV_FINTPOC) are blank or they were not found on CorporeRM base."
		#define STR0039 "Students were not found to register occurrences from the return of this check."
		#define STR0040 "Occurrence of returned check in: "
		#define STR0041 "Bank: "
		#define STR0042 "Bank Office: "
		#define STR0043 "Account: "
		#define STR0044 "Number: "
		#define STR0045 "Value: R$ "
		#define STR0046 "Additional information: "
		#define STR0047 "Standard Query "
		#define STR0048 "Return of standard query not defined. (Attribute :aReturn). Contact TOTVS Support"
		#define STR0049 "Specific Standard Query invalid. Contact TOTVS support"
		#define STR0050 "Error while connecting to RM Database. Check TOPConnect configuration and try again."
		#define STR0051 "ClsUpdNN: Invalid Parameters"
		#define STR0052 "ClsUpdNN: This module does not have integration Protheus x TOTVS Educational Active"
		#define STR0053 "ClsUpdNN: This module does not have field NOSSONUMERO in table FLANCOMPL. Process aborted"
		#define STR0054 "ClsUpdNN: Error updating FLANCOMPL"
		#define STR0055 " Check console.log"
		#define STR0056 "Protheus Integration x RM Classis - Event Update Log"
		#define STR0057 "Log file"
		#define STR0058 "Error Events"
		#define STR0059 "All Events"
		#define STR0060 "Open LOGS file"
		#define STR0061 "Import"
		#define STR0062 "Wait... Converting LOGs file."
		#define STR0063 "Wait"
		#define STR0064 "MZP interpreter error."
		#define STR0065 "File extension not valid. Use DBF/DTC files"
		#define STR0066 "Error creating file"
		#define STR0067 "Company table could not be opened in exclusive mode!"
		#define STR0068 "Do you wish to view the return sent by TopConnect"
		#define STR0069 "Do you wish to open the SQL integration script executed at the customer"
	#else
		#define STR0001 "O número do título não pode ser "
		#define STR0002 "Informe um número."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não foi possível criar o IdBoleto.", "Não foi possível gerar o IdBoleto." )
		#define STR0004 "Não foi encontrada a tabela GAUTOINC na base de dados do RM Classis Net."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A replicar dados da integração Protheus x TOTVS Educacional", "Replicando dados da integração Protheus x TOTVS Educacional" )
		#define STR0006 "Aguarde"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não foi possível procurar o próximo IDBOLETO. ", "Não foi possível buscar o próximo IDBOLETO. " )
		#define STR0008 "Problema: "
		#define STR0009 "Não foi encontrada a tabela GAUTOINC na base de dados do RM Classis Net."
		#define STR0010 "Não foi possível completar a integração com o Sistema RM Classis Net."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O TopServer não está configurado corretamente no ficheiro ", "O TopServer não está configurado corretamente no arquivo " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O TopDataBase não está configurado corretamente no ficheiro ", "O TopDataBase não está configurado corretamente no arquivo " )
		#define STR0013 "Não foi encontrada a tabela INT_ALIASBD na base de dados."
		#define STR0014 "O Alias para o Banco de Dados RM não foi encontrado ou está em branco. Verifique a tabela INT_ALIASBD"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O TopServer não está configurado corretamente no ficheiro ", "O TopServer não está configurado corretamente no arquivo " )
		#define STR0016 "Verifique se a configuração no TOPConnect está correta para a Base de Dados do RM ClassisNet."
		#define STR0017 "Verifique se a configuração ODBC está correta."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ocorreu o seguinte erro ao tentar incluir o registo na tabela", "Ocorreu o seguinte erro ao tentar incluir o registro na tabela" )
		#define STR0019 "do sistema RM Classis Net: "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ocorreu o seguinte erro ao tentar actualizar o registo na tabela", "Ocorreu o seguinte erro ao tentar atualizar o registro na tabela" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ocorreu o seguinte erro ao tentar excluir o registo na tabela", "Ocorreu o seguinte erro ao tentar excluir o registro na tabela" )
		#define STR0022 "Atenção"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Os títulos seleccionados são nativos do RM Classis Net e pertencem a diferentes Tipos de Curso. ", "Os titulos selecionados são nativos do RM Classis Net e pertencem a diferentes Tipos de Curso. " )
		#define STR0024 "Somente lançamentos de mesmo Tipo de Curso podem ser liquidados. "
		#define STR0025 "Voltar"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Os títulos seleccionados para negociação são nativos do RM Classis Net e pertencem a diferentes Matrizes Aplicadas.", "Os titulos selecionados para negociacao são nativos do RM Classis Net e pertencem a diferentes Matrizes Aplicadas." )
		#define STR0027 "A parametrização do ClassisNet não permite que laçamentos de diferentes matrizes aplicas sejam negociados. "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " Verifique os títulos seleccionados e tente novamente", " Verifique os títulos selecionados e tente novamente" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "O código de serviço para renegociação presente no parâmetro MV_FINSERC não existe no registo de serviços do RM ClassisNet.", "O código de serviço para renegociação presente no parametro MV_FINSERC não existe no cadastro de serviços do RM ClassisNet." )
		#define STR0030 "Falha de conexão"
		#define STR0031 "Não foi possível realizar as consultas necessárias na base de dados do CorporeRM. "
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Verifique se os dados em INT_ALIASBD estão corretos.", "Verifique se os dados em INT_ALIASBD estao corretos." )
		#define STR0033 "Finalizar"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Impossível seleccionar", "Impossível selecionar" )
		#define STR0035 "É permitido renegociar apenas títulos que pertençam a um mesmo número de RA"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "É permitido renegociar apenas títulos que pertençam a um mesmo período letivo", "É permitido renegociar apenas títulos que pertençam a um mesmo Período Letivo" )
		#define STR0037 "Processo abortado"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "O Grupo de Ocorrência (MV_FINGRPO) ou Tipo de Ocorrência (MV_FINTPOC) estão em branco ou não foram localizados na base do CorporeRM.", "O Grupo de Ocorrencia (MV_FINGRPO) ou Tipo de Ocorrencia (MV_FINTPOC) estão em branco ou não foram localizados na base do CorporeRM." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Nao foram encontrados alunos para realizar o registo de ocorrências a partir da devolução deste cheque.", "Nao foram encontrados alunos para realizar o registro de ocorrencias a partir da devolucao deste cheque." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Ocorrência de cheque devolvido em: ", "Ocorrencia de cheque devolvido em: " )
		#define STR0041 "Banco: "
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Balcão: ", "Agencia: " )
		#define STR0043 "Conta: "
		#define STR0044 "Número: "
		#define STR0045 "Valor: R$ "
		#define STR0046 "Informações adicionais: "
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Consulta Padrão ", "Consulta Padrao " )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Retorno da consulta padrão não definido. (Atributo :aReturn). Contacte o Suporte TOTVS", "Retorno da consulta padrao nao definido. (Atributo :aReturn). Contate o Suporte TOTVS" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Consulta Padrão Específica inválida. Entre em contacto com o suporte TOTVS", "Consulta Padrao Especifica inválida. Entre em contato com o suporte TOTVS" )
		#define STR0050 "Erro durante conexão com a Base da RM. Verifique as configurações do TOPConnect e tente novamente."
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "ClsUpdNN: Parâmetros Inválidos", "ClsUpdNN: Parametros Invalidos" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "ClsUpdNN: Este ambiente não possui a integração Protheus x TOTVS Educacional Activa", "ClsUpdNN: Este ambiente nao possui a integração Protheus x TOTVS Educacional Ativa" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "ClsUpdNN: Este ambiente não possui o campo NOSSONUMERO na tabela FLANCOMPL. Processo abortado", "ClsUpdNN: Este ambiente nao possui o campo NOSSONUMERO na tabela FLANCOMPL. Processo abortado" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "ClsUpdNN: Erro ao actualizar FLANCOMPL", "ClsUpdNN: Erro ao atualizar FLANCOMPL" )
		#define STR0055 " Consulte o console.log"
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Integração Protheus x RM Classis - Event Update Log", "Integracao Protheus x RM Classis - Event Update Log" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Ficheiro de Log", "Arquivo de Log" )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Eventos de erro", "Eventos de Erro" )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Todos os eventos", "Todos os Eventos" )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Abrir ficheiro de LOGS", "Abrir arquivo de LOGS" )
		#define STR0061 "Importar"
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "Aguarde ... A converter ficheiro de LOGs.", "Aguarde ... Convertendo arquivo de LOGs." )
		#define STR0063 "Aguarde"
		#define STR0064 "Erro no interpretador MZP."
		#define STR0065 If( cPaisLoc $ "ANG|PTG", "Extensão de ficheiro inválida. Utilize os ficheiros DBF/DTC", "Extensao de arquivo invalida. Utilize arquivos DBF/DTC" )
		#define STR0066 If( cPaisLoc $ "ANG|PTG", "Erro ao criar ficheiro", "Erro ao criar arquivo" )
		#define STR0067 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela de empresas de forma exclusiva.", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0068 "Deseja visualizar o retorno enviado pelo TopConnect"
		#define STR0069 "Deseja abrir o script SQL de integração executado no cliente"
	#endif
#endif
