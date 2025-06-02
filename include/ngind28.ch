#ifdef SPANISH
	#define STR0001 "Ajuste de Parte Diaria"
	#define STR0002 "No existen datos para efectuar el ajuste."
	#define STR0003 "Atencion"
	#define STR0004 "Importaciones de Partes Diarias con Errores"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Salir"
	#define STR0008 "Filtrar Registros"
	#define STR0009 "Visualizacion"
	#define STR0010 "Buscar"
	#define STR0011 "Visualizar"
	#define STR0012 "Incluir"
	#define STR0013 "Este registro esta eliminado."
	#define STR0014 "No hay registro valido para ejecutar esta accion."
	#define STR0015 "Esta Parte Diaria no puede alterarse, pues no presenta inconsistencias "
	#define STR0016 "y ya fue actualizada en las tablas definitivas."
	#define STR0017 "No se puede acceder a este registro debido a las condiciones de Filtro de la tabla."
	#define STR0018 "Modificacion"
	#define STR0019 "Borrado"
	#define STR0020 "Empresa:"
	#define STR0021 "Empresa"
	#define STR0022 "Seleccione la empresa de la Parte Diaria."
	#define STR0023 "Debe estar registrado en el sistem para utilizacion."
	#define STR0024 "Sucursal:"
	#define STR0025 "Sucursal"
	#define STR0026 "Seleccione la sucursal de la empresa de la Parte Diaria."
	#define STR0027 "Debe pertenecer a la empresa seleccionada."
	#define STR0028 "Borrando"
	#define STR0029 "Modificando"
	#define STR0030 " el registro... Por favor, espere..."
	#define STR0031 "Ejecutando "
	#define STR0032 "Reprocesando el registro... Por favor, espere..."
	#define STR0033 "Reprocesando..."
	#define STR0034 "El Archivo aun presenta errores, ¿desea modificarlo ahora?"
	#define STR0035 "A Empresa/Sucursal es invalida. Por favor, corregir esta informacion primero."
	#define STR0036 "¡A Empresa/Sucursal es invalida!"
	#define STR0037 "No se registraran Actividades para esta Parte Diaria."
	#define STR0038 "¿Confirmar?"
	#define STR0039 "Ya existe registro importado semejante al archivo actual."
	#define STR0040 "¿Desea continuar?"
	#define STR0041 "(El registro ya existente se eliminara para que se grabe el actual)"
	#define STR0042 "¿Desea realmente borrar este registro?"
	#define STR0043 "A Empresa es invalida."
	#define STR0044 "A Empresa/Sucursal es invalida."
	#define STR0045 "Linea: "
	#define STR0046 "Actividad no registrada."
	#define STR0047 "Frente de Trabajo no registrada."
	#define STR0048 "Complete la hora inicial de la actividad."
	#define STR0049 "Complete la hora final de la actividad."
	#define STR0050 "¡Ya existe registro con esta informacion!"
	#define STR0051 "¡La hora digitada esta entre otra ya informada!"
	#define STR0052 "Este asiento esta fuera del turno previsto, ¿confirma?"
	#define STR0053 "Esta actividad esta con el horario en conflicto con otro archivo de Parte Diaria"
	#define STR0054 "¿Aun asi desea confirmar?"
	#define STR0055 "El sistema presenta incompatibilidad de Diccionario/Tabla."
	#define STR0056 "Para utilizar la rutina OAS1A101, es necesario actualizar el ambiente con el update UPDOAS13."
	#define STR0057 "Consulte la Especificacion/Documentacion OAS_MNT004 y OAS_MNT006 para mas detalles."
	#define STR0058 "El sistema presenta incompatibilidad de Repositorio."
	#define STR0059 "Para utilizar la rutina OAS1A101, es necesario poseer el OAS1A100 compilada en el ambiente."
	#define STR0060 "Consulte la Especificacion/Documentacion OAS_MNT004 para mas detalles."
#else
	#ifdef ENGLISH
		#define STR0001 "Daily Part Settlement"
		#define STR0002 "There is no data to perform the settlement."
		#define STR0003 "Attention"
		#define STR0004 "Import of Daily Parts with Errors"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Exit"
		#define STR0008 "Filter registers"
		#define STR0009 "View"
		#define STR0010 "Search"
		#define STR0011 "View"
		#define STR0012 "Add"
		#define STR0013 "This register is deleted."
		#define STR0014 "There is no valid register to execute the action."
		#define STR0015 "This Daily Part cannot be edited because is does not have inconsistencies "
		#define STR0016 "and was already updated in the definitive tables."
		#define STR0017 "This register is not accessible due to conditions of the Filter of the table."
		#define STR0018 "Change"
		#define STR0019 "Deletion"
		#define STR0020 "Company:"
		#define STR0021 "Company"
		#define STR0022 "Select the company of the Daily Part."
		#define STR0023 "It must be registered in the system for use."
		#define STR0024 "Branch:"
		#define STR0025 "Branch"
		#define STR0026 "Select the company branch of the Daily Part."
		#define STR0027 "It must belong to the selected company."
		#define STR0028 "Deleting"
		#define STR0029 "Editing"
		#define STR0030 " the register... Please wait..."
		#define STR0031 "Executing "
		#define STR0032 "Reprocessing the register... Please wait..."
		#define STR0033 "Reprocessing..."
		#define STR0034 "The register still has errors, edit it now?"
		#define STR0035 "The Company/Branch is not valid. Please correct these data before."
		#define STR0036 "The Company/Branch is not valid!"
		#define STR0037 "Activities will not be registered for this Daily Part."
		#define STR0038 "Confirm?"
		#define STR0039 "There is already an imported register similar to the current register."
		#define STR0040 "Continue?"
		#define STR0041 "(The existing register will be deleted so the current one can be recorded)"
		#define STR0042 "Do you really want to delete the record?"
		#define STR0043 "The Company is not valid."
		#define STR0044 "The Company/Branch is not valid."
		#define STR0045 "Row: "
		#define STR0046 "Activity (CNAE) not registered."
		#define STR0047 "Labor Front not registered!"
		#define STR0048 "Enter initial time of the activity."
		#define STR0049 "Enter end time of the activity."
		#define STR0050 "This data already exists!"
		#define STR0051 "The typed Time is in between an entered one!"
		#define STR0052 "This entry is out of the planned shift, confirm it?"
		#define STR0053 "This activity has a time conflict with another register of the Daily Part."
		#define STR0054 "Confirm it anyway?"
		#define STR0055 "The System presents dictionary/table incompatibility."
		#define STR0056 "To use routine OAS1A101, you must update the environment with UPDOAS13."
		#define STR0057 "Check the Specification/Documentation OAS_MNT004 and OAS_MNT006 for more details."
		#define STR0058 "The System presents Repository incompatibility."
		#define STR0059 "To use routine OAS1A101, you must have the OAS1A100 compiled in the environment."
		#define STR0060 "Check the Specification/Documentation OAS_MNT004 for more details."
	#else
		#define STR0001 "Acerto de Parte Diária"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não há dados para efectuar o acerto.", "Não há dados para efetuar o acerto." )
		#define STR0003 "Atenção"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Importações de partes diárias com erros", "Importações de Partes Diárias com Erros" )
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Sair"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Filtrar registos", "Filtrar Registros" )
		#define STR0009 "Visualização"
		#define STR0010 "Pesquisar"
		#define STR0011 "Visualizar"
		#define STR0012 "Incluir"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Este registo está deletado.", "Este registro está deletado." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não há registo válido para executar a acção.", "Não há registro válido para executar a ação." )
		#define STR0015 "Esta Parte Diária não pode ser alterada, pois não apresenta inconsistências "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "e já foi actualizada nas tabelas definitivas.", "e já foi atualizada nas tabelas definitivas." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Este registo está inacessível devido às condições de Filtro da tabela.", "Este registro está inacessível devido as condições de Filtro da tabela." )
		#define STR0018 "Alteração"
		#define STR0019 "Exclusão"
		#define STR0020 "Empresa:"
		#define STR0021 "Empresa"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Seleccione a empresa da Parte Diária.", "Selecione a empresa da Parte Diária." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Deve estar registada no sistema para utilização.", "Deve estar cadastrada no sistema para utilização." )
		#define STR0024 "Filial:"
		#define STR0025 "Filial"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Seleccione a filial da empresa da Parte Diária.", "Selecione a filial da empresa da Parte Diária." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Deve pertencer à empresa seleccionada.", "Deve pertencer a empresa selecionada." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A excluir", "Excluindo" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A alterar", "Alterando" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", " o registo... Por favor, aguarde...", " o registro... Por favor, aguarde..." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A excutar ", "Excutando " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A reprocessar o registo... Por favor, aguarde...", "Reprocessando o registro... Por favor, aguarde..." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "A reprocessar...", "Reprocessando..." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "O registo ainda apresenta erros. Deseja alterá-lo agora?", "O Cadastro ainda apresenta erros, deseja alterá-lo agora?" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A Empresa/Filial é inválida. Por favor, primeiro corrija estas informações.", "A Empresa/Filial é inválida. Favor corrigir estas informações primeiro." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A Empresa/Filial é inválida.", "A Empresa/Filial é inválida!" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Não serão registadas actividades para esta Parte Diária.", "Não serão cadastradas Atividades para esta Parte Diária." )
		#define STR0038 "Confirmar?"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Já existe registo importado semelhante ao registo actual.", "Já existe registro importado semelhante ao cadastro atual." )
		#define STR0040 "Deseja prosseguir?"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "(O registo existente será deletado para que o actual seja gravado)", "(O registro já existente será deletado para o atual ser gravado)" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Deseja realmente excluir este registo?", "Deseja realmente excluir este registro?" )
		#define STR0043 "A Empresa é inválida."
		#define STR0044 "A Empresa/Filial é inválida."
		#define STR0045 "Linha: "
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Actividade não registada.", "Atividade não cadastrada." )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Frente de Trabalho não registada.", "Frente de Trabalho não cadastrada." )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Preencha a hora início da actividade.", "Preencha a Hora Início da Atividade." )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Preencha a hora fim da actividade.", "Preencha a Hora Fim da Atividade." )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Já existe esta informação.", "Já existe esta informação!" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "A hora digitada está entre outra já informada.", "A Hora digitada está entre outra já informada!" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Este lançamento está fora do turno previsto. Confirma?", "Este lançamento está fora do turno previsto, confirma?" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Esta actividade está com o horário em choque com outro registo de Parte Diária.", "Esta Atividade está com o horário em conflito com outro cadastro de Parte Diária." )
		#define STR0054 "Deseja confirmar mesmo assim?"
		#define STR0055 "O Sistema apresenta incompatibilidade de Dicionário/Tabela."
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Para utilizar o procedimento OAS1A101, é necessário actualizar o ambiente com o update UPDOAS13.", "Para utilizar a rotina OAS1A101, é necessário atualizar o ambiente com o update UPDOAS13." )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Consulte a Especificação/Documentação OAS_MNT004 e OAS_MNT006 para saber mais detalhes.", "Consulte a Especificação/Documentação OAS_MNT004 e OAS_MNT006 para mais detalhes." )
		#define STR0058 "O Sistema apresenta incompatibilidade de Repositório."
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Para utilizar o procedimento OAS1A101, é necessário possuir a OAS1A100 compilada no ambiente.", "Para utilizar a rotina OAS1A101, é necessário possuir a OAS1A100 compilada no ambiente." )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Consulte a Especificação/Documentação OAS_MNT004 para saber mais detalhes.", "Consulte a Especificação/Documentação OAS_MNT004 para mais detalhes." )
	#endif
#endif
