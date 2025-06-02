#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Generar Datos"
	#define STR0003 "Mantenimiento"
	#define STR0004 "Periodo Profesiografico"
	#define STR0005 "Actualizacion Cargos / Funciones de los empleados"
	#define STR0006 "Esta rutina genera las informaciones de Cargos / Funciones, Centro de Costo "
	#define STR0007 " de empleados en un determinado periodo."
	#define STR0008 "Empleado    : "
	#define STR0009 "Exposicion a Factores Riesgos"
	#define STR0010 "Archivo RC6 no existe"
	#define STR0011 "Ejecute la rutina de actualizacion PPP en Miscelanea"
	#define STR0012 "Archivo RC7 no existe"
	#define STR0013 "Periodo no rellenado"
	#define STR0014 "Rellene el periodo deseado"
	#define STR0015 "Atencion"
	#define STR0016 "Informe la fecha Inicial del periodo"
	#define STR0017 "Informe el Centro de Costo"
	#define STR0018 "Fecha Invalida"
	#define STR0019 "La Fecha Final del Periodo no puede ser inferior a la Fecha Inicial"
	#define STR0020 "¿Confirma configuracion de los parametros?"
	#define STR0021 "Informe el codigo del Agente de Riesgo"
	#define STR0022 "Borrar"
	#define STR0023 "Grabando en RC6: "
	#define STR0024 "Leyendo Historial de Sueldo: "
	#define STR0025 "Leyendo Transferencias: "
	#define STR0026 "Leyendo archivo anterior: "
	#define STR0027 "Leyendo datos actuales: "
	#define STR0028 "Preparando datos => Sucursal: "
	#define STR0029 "Fecha Inicial no puede ser menor que fecha de ingreso"
	#define STR0030 "Inconsistencia"
	#define STR0031 "¿Confirma el borrado?"
	#define STR0032 "No se generaran registros para funciones que no tengan cargo relacionado."
	#define STR0033 "No hay cargo relacionado con la funcion   Suc/ Matr. Nombre                          Fch Inic  Cargo                     C Costo"
	#define STR0034 "Log de ocurrencias - PPP"
	#define STR0035 "Nombre"
	#define STR0036 "Ingreso"
	#define STR0037 "Exp Ag"
	#define STR0038 "No registrado"
	#define STR0039 "Organizacion de Datos"
	#define STR0040 "Espere"
	#define STR0041 "Leyenda"
	#define STR0042 "Informe la intensidad."
	#define STR0043 "Ya existe este agente e intensidad."
	#define STR0044 "Informe el numero del C.A. EPI"
	#define STR0045 "Existe Sobreescritura de Periodos."
	#define STR0046 "Relacion cruzada de periodos identificada."
	#define STR0047 "Por ejemplo, en la linea 1, la fecha inicial se sustituyo por la fecha inicial de la linea 2 y viceversa."
	#define STR0048 "Ok"
	#define STR0049 "Ejecute el update 173 - Ajuste de clave unica de la Tabla RC7 - Exposicion a riesgos del SIGAGPE"
	#define STR0050 "¡Atencion!"
	#define STR0051 "El campo 'Activ.Desemp.' no se informo."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Generate Data"
		#define STR0003 "Maintenance"
		#define STR0004 "Professional Profile Period"
		#define STR0005 "Employee´s Duty/Functions update"
		#define STR0006 "This routine generates information about employee´s Cost Centers,"
		#define STR0007 " Duty/Functions of a determined period."
		#define STR0008 "Employee    : "
		#define STR0009 "Risk Exposition"
		#define STR0010 "RC6 File does not exist"
		#define STR0011 "Run the PPP routine update on Miscellaneous"
		#define STR0012 "RC7 File does not exist"
		#define STR0013 "Period not filled in"
		#define STR0014 "Fill in the wanted period"
		#define STR0015 "Atention"
		#define STR0016 "Enter the period initial date"
		#define STR0017 "Enter the Cost Center"
		#define STR0018 "Invalid Date"
		#define STR0019 "The Period´s Final Date cannot be lower than the Initial Date"
		#define STR0020 "Confirm parameters configuration?"
		#define STR0021 "Enter the Risk Agent code"
		#define STR0022 "Delete"
		#define STR0023 "Saving in RC6: "
		#define STR0024 "Reading Salary History: "
		#define STR0025 "Reading Tranfers: "
		#define STR0026 "Reading Previous Record: "
		#define STR0027 "Reading current data: "
		#define STR0028 "Preparing data => Branch: "
		#define STR0029 "Initial Date cannot be lower than admission date"
		#define STR0030 "Inconsistency"
		#define STR0031 "Confirm deletion?"
		#define STR0032 "Function with no related Duty will not have generated records."
		#define STR0033 "There is no duty related to the function  Br/Reg.    Name                            Init.Dt.  Function                 C.Center"
		#define STR0034 "Occurrence Log]- P.P.P"
		#define STR0035 "Name"
		#define STR0036 "Admittance"
		#define STR0037 "Exp.Ag."
		#define STR0038 "Not registered"
		#define STR0039 "Ordering Data"
		#define STR0040 "Wait"
		#define STR0041 "Caption"
		#define STR0042 "Enter intensity."
		#define STR0043 "Existing agent and intensity."
		#define STR0044 "Enter the IPE C.A. number"
		#define STR0045 "There are Overlap of Periods."
		#define STR0046 "Identifying crossed period relationship."
		#define STR0047 "For example, line 1, the starting date was replaced by starting date of line 2 and vice versa."
		#define STR0048 "Ok"
		#define STR0049 "Runs the update 173 - Adjustment of single key of the table RC7 - SIGAGPE Risk Exposure"
		#define STR0050 "Attention!"
		#define STR0051 "The field Act.Perf. was not entered."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Criar Dados", "Gerar Dados" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Manutenção", "Manutencao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Período De Perfil Profissional", "Periodo Profissiografico" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Actualização categorias/funções dos funcionários", "Atualizacao Cargos/Funcoes dos funcionarios" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Esta operação gera as informações de categorias/funções, centro de custo ", "Este rotina gera as informacoes de Cargos/Funcoes, Centro de Custo " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " de funcionários num determinado período.", " de funcionarios num determinado periodo." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Empregado    : ", "Funcionario    : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Exposição A Fatores Riscos", "Exposicao a Fatores Riscos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ficheiro rc6 não existe", "Arquivo RC6 nao existe" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Execute O Procedimento De Actualização Perfil Profissional Em Miscelânea", "Execute a rotina de atualizacao PPP em Miscelanea" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ficheiro rc7 não existe", "Arquivo RC7 nao existe" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Peíiodo não preenchido", "Periodo nao preenchido" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Preencha o período desejado", "Preencha o periodo desejado" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Informe a data inicial do período", "Informe a data Inicial do periodo" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Introduza O Centro De Custo", "Informe o Centro de Custo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Data Inválida", "Data Invalida" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Data Final Do Período Não Pode Ser Inferior A Data Inicial", "A Data Final do Periodo nao pode ser inferior a Data Inicial" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Confirma configuração dos parâmetros?", "Confirma configuraçäo dos parâmetros?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Indique O Código Do Agente De Risco", "Informe o codigo do Agente de Risco" )
		#define STR0022 "Excluir"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A gravar em rc6: ", "Gravando em RC6: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A ler histórico salarial: ", "Lendo Historico Salarial: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A ler transferências: ", "Lendo Transferencias: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A ler registo anterior: ", "Lendo cadastro anterior: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A ler dados actuais: ", "Lendo dados atuais: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A preparar dados => filial: ", "Preparando dados => Filial: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Data inicial não pode ser menor que data de admissão", "Data Inicial nao pode ser menor que data de admissao" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Inconsistência", "Inconsistencia" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Confirmar a exclusão?", "Confirma a exclusao?" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Não serão gerados registos para funções que não tiverem categoria relacionada.", "Nao serao gerados registros para Funcoes que nao tiverem Cargo relacionado." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Não Tem Categoria Relacionada Com A Função    Fl/matr.   Nome                            Dt.iníc.  Função                    C.custo", "Nao tem cargo relacionado com a funcao    Fl/Matr.   Nome                            Dt.Inic.  Funcao                    C.Custo" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Registo De Ocorrências - P.p.p", "Log de ocorrencias - P.P.P" )
		#define STR0035 "Nome"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Admissão", "Admissao" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Exp.ag.", "Exp.Ag." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Não registado", "Nao cadastrado" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A Organizar Dados", "Organizando Dados" )
		#define STR0040 "Aguarde"
		#define STR0041 "Legenda"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Indique o grau.", "Informe a intensidade." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Já existe este agente e grau.", "Já existe este agente e intensidade." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Indique O Número Do C.a. Epi", "Informe o numero do C.A. EPI" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Existe Sobreposição de Períodos.", "Existe Sobreposicao de Periodos." )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Identificado relacionamento cruzado de períodos.", "Identificado relacionamento cruzado de periodos." )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Por exemplo, na linha 1, a data inicial foi substituída pela data inicial da linha 2 e vice-versa.", "Por exemplo, na linha 1, a data inicial foi substituida pela data inicial da linha 2 e vice-versa." )
		#define STR0048 "Ok"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Execute o update 173 - Ajuste de chave única da Tabela RC7 - Exposição a Riscos do SIGAGPE", "Rode o update 173 - Ajuste de chave única da Tabela RC7 - Exposição a Riscos do SIGAGPE" )
		#define STR0050 "Atenção!"
		#define STR0051 "O campo 'Ativ.Desemp.' não foi informado."
	#endif
#endif
