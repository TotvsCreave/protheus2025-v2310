#ifdef SPANISH
	#define STR0001 "Mapa de Conocimiento ( <b>Restriccion de participante</b> )"
	#define STR0002 "Retorna la lista de todos las competencias que fueron hechas para la web"
	#define STR0003 "Retorna la lista de todos los items de la competencia seleccionada"
	#define STR0004 "Retorna la lista de habilidades vinculadas a las competencias"
	#define STR0005 "Retorna lista de evaluados para el mapa de conocimiento"
	#define STR0006 "Retorna habilidades del historico"
	#define STR0007 "Retorna datos del participante relativo al mapa de conocimiento"
	#define STR0008 "Retorna mis datos si hay mapa disponible"
	#define STR0009 "Retorna datos del mapa de conocimiento finalizados del participante logado"
	#define STR0010 "Inclusion de escalas de habilidades de acuerdo con el usuario"
	#define STR0011 "Inclusion de evaluador en el mapa de conocimiento del evaluado"
	#define STR0012 "Envia mapa para revision - evaluado para evaluador"
	#define STR0013 "Envia mapa para revision - evaluador para evaluado"
	#define STR0014 "Aprovacion de mapa de conocimiento"
	#define STR0015 "No existen competencias registradas"
	#define STR0016 "No existen habilidades para el item seleccionado"
	#define STR0017 "Mapa no encontrado"
	#define STR0018 "Participante no encontrado en el registro de items del mapa"
	#define STR0019 "Codigo de participante invalido"
	#define STR0020 "Participante no posee mapa registrado"
	#define STR0021 "Faltando parametro de entrada obligatorio"
	#define STR0022 "Items del mapa de conocimiento no encontrados"
	#define STR0023 "Mapa de conocimiento no encontrado"
	#define STR0024 "No hay competencias registradas"
	#define STR0025 "Verifica si existen items alterados"
	#define STR0026 "Evaluado"
	#define STR0027 "Evaluador"
	#define STR0028 "Pendente"
	#define STR0029 "Editado"
	#define STR0030 "Aprobado"
	#define STR0031 "No existen items rellenados"
	#define STR0032 "Campos no encontrados en la tabla RBQ. Verficar si existe tabla y registrar campos."
	#define STR0033 "Campos no encontrados en la tabla RBP. Verficar si existe tabla y registrar campos."
	#define STR0034 "Campos no encontrados en la tabla RBO. Verificar si tabla existe y registrar campos."
	#define STR0035 "Inclusion de consejero en el archivo de participantes"
	#define STR0036 "Retorna la lista completa de participantes, para seleccionar el Consejeros"
#else
	#ifdef ENGLISH
		#define STR0001 "Knowledge Map ( <b>Restriction of participant </b> )"
		#define STR0002 "Returns the list of all the competences that were made for the web"
		#define STR0003 "Returns the list of all the items of the selected competence"
		#define STR0004 "Returns the list of skills linked to competences"
		#define STR0005 "Returns the list of assesses for the knowledge map"
		#define STR0006 "Returns skills from history"
		#define STR0007 "Returns participant data related to the knowledge map"
		#define STR0008 "Return my data if a map is available"
		#define STR0009 "Return the knowledge map data to the logged in participant"
		#define STR0010 "Addition of skill scale according to the user"
		#define STR0011 "Addition of assessor in the assessee's knowledge map"
		#define STR0012 "Send the map for review - assessed to assessor"
		#define STR0013 "Sends map for review - assessor to assessee"
		#define STR0014 "Approval of the knowledge map"
		#define STR0015 "No registered competencies"
		#define STR0016 "There are no skills for the selected item"
		#define STR0017 "Map not found"
		#define STR0018 "Participant not found in the record of map items"
		#define STR0019 "Invalid participant code"
		#define STR0020 "Participant doesnt have map registered"
		#define STR0021 "Compulsory entry parameter missing"
		#define STR0022 "Knowledge map items not found"
		#define STR0023 "Knowledge map not found"
		#define STR0024 "No registered competencies "
		#define STR0025 "Check if there are modified items"
		#define STR0026 "Assessee"
		#define STR0027 "Assessor"
		#define STR0028 "Pending "
		#define STR0029 "Edited"
		#define STR0030 "Approved"
		#define STR0031 "There are no items filled"
		#define STR0032 "Fields not found in table RBQ. Please, check if the table exists and register fields."
		#define STR0033 "Fields not found in table RBP. Please, check if the table exists and register fields."
		#define STR0034 "Fields not found in the RBO table. Please, check if the table exists and register fields."
		#define STR0035 "Addition of mentor to the employee file "
		#define STR0036 "Returns the full list of employees. To select Mentor "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Mapa de conhecimento ( <b>restrição de participante</b> )", "Mapa de Conhecimento ( <b>Restrição de participante</b> )" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Retorna a lista de todos as competencias que foram feitas para a web", "Retorna a lista de todos as competências que foram feitas para a web" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Retorna a lista de todos os itens da competencia selecionada", "Retorna a lista de todos os itens da competência selecionada" )
		#define STR0004 "Retorna a lista de habilidades ligadas as competencias"
		#define STR0005 "Retorna lista de avaliados para o mapa de conhecimento"
		#define STR0006 "Retorna habilidades do historico"
		#define STR0007 "Retorna dados do participante relativo ao mapa de conhecimento"
		#define STR0008 "Retorna meus dados se houver mapa disponivel"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Retorna dados do mapa de conhecimento finalizados do participante registado", "Retorna dados do mapa de conhecimento finalizados do participante logado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Inclusão de escalas de habilidades de acordo com o utilizador", "Inclusão de escalas de habilidades de acordo com o usuário" )
		#define STR0011 "Inclusão de avaliador no mapa de conhecimento do avaliado"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Envia mapa para revisão - avaliado para avaliador", "Envia mapa para revisao - avaliado para avaliador" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Envia mapa para revisão - avaliador para avaliado", "Envia mapa para revisao - avaliador para avaliado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Aprovação do mapa de conhecimento", "Aprovacao do mapa de conhecimento" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não existem competencias registadas", "Nao existem competencias cadastradas" )
		#define STR0016 "Não existem habilidades para o item selecionado"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Mapa não encontrado", "Mapa nao encontrado" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Participante não encontrado no registo de itens do mapa", "Participante nao encontrado no cadastro de itens do mapa" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Código  do participante inválido", "Codigo do participante invalido" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Participante não possui mapa registado", "Participante nao possui mapa cadastrado" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Faltando parâmetro   de entrada obrigatorio", "Faltando parametro de entrada obrigatorio" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Itens do mapa de conhecimento não encontrados", "Itens do mapa de conhecimento nao encontrados" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Mapa de conhecimento não encontrado", "Mapa de conhecimento nao encontrado" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Não há competencias registadas", "Nao ha competencias cadastradas" )
		#define STR0025 "Verifica se existem itens alterados"
		#define STR0026 "Avaliado"
		#define STR0027 "Avaliador"
		#define STR0028 "Pendente"
		#define STR0029 "Editado"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Autorizado", "Aprovado" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Não existem itens preenchidos", "Nao existem itens preenchidos" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Campos não encontrados na tabela rbq. verficar se tabela existe e registar campos.", "Campos nao encontrados na tabela RBQ. Verficar se tabela existe e cadastrar campos." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Campos não encontrados na tabela rbp. verficar se tabela existe e registar campos.", "Campos nao encontrados na tabela RBP. Verficar se tabela existe e cadastrar campos." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Campos não encontrados na tabela rbo. verificar se tabela existe e registar campos.", "Campos nao encontrados na tabela RBO. Verificar se tabela existe e cadastrar campos." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Inclusão de mentor no registo de participantes", "Inclusao de mentor no cadastro de participantes" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Devolver A Lista Completa De Participantes, Para Seleccionar O Mentor", "Retorna a lista completa de participantes, para selecionar o Mentor" )
	#endif
#endif
