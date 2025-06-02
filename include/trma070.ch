#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Dar de baja curso"
	#define STR0004 "Baja de cursos"
	#define STR0005 "Calendario: "
	#define STR0006 "Curso: "
	#define STR0007 "  Grupo: "
	#define STR0008 " N. vacantes: "
	#define STR0009 "Entidad: "
	#define STR0010 "Tp reserva"
	#define STR0011 "Gasto"
	#define STR0012 "NO"
	#define STR0013 "SI"
	#define STR0014 "Evaluacion"
	#define STR0015 "Seleccionando registros..."
	#define STR0016 "Sucursal"
	#define STR0017 "Leyenda"
	#define STR0018 'Hay empleados con situacion "L" o "S". ¿Desea mantenerlos en esta situacion para los proximos cursos?'
	#define STR0019 "Atencion"
	#define STR0020 'En caso que el empleado haya realizado el curso, modifique la situacion para "R", si no lo realizo y no desea que permanezca en "Lista de Espera" o "Solicitud", borre la linea.'
	#define STR0021 "¿Desea generar datos para test de eficacia de este entenamiento?"
	#define STR0022 "Documentos"
	#define STR0023 "Doc."
	#define STR0024 "No Hay Documentos Archivados en este"
	#define STR0025 " Calendario: "
	#define STR0026 " Curso: "
	#define STR0027 "Nombre"
	#define STR0028 "Cod. Sinonimo"
	#define STR0029 "Desc. Sinonim"
	#define STR0030 "Fch Validez"
	#define STR0031 "Nota"
	#define STR0032 "Duracion"
	#define STR0033 "Un. Duracion"
	#define STR0034 "% Presencia"
	#define STR0035 "Fecha Inicio"
	#define STR0036 "Fecha Fin"
	#define STR0037 "Valor"
	#define STR0038 "Horas"
	#define STR0039 "Origen"
	#define STR0040 "Nivel"
	#define STR0041 "Estatus"
	#define STR0042 "Fch ult modif"
	#define STR0043 "Cod comentar"
	#define STR0044 "Contenido"
	#define STR0045 "Calendario"
	#define STR0046 "Tp Reserva"
	#define STR0047 "Salir"
	#define STR0048 "Confirma"
	#define STR0049 "Redigita"
	#define STR0050 "No se identificaron revisiones con estatus de Documento Normal/En Lectura. ¿De todas maneras desea dar de baja el curso?"
	#define STR0051 "No hay documentos validos para revision."
	#define STR0052 "No se vinculara ninguna revision del documento en cuestion al curso que se esta dando de baja. ¿Realmente desea continuar?"
	#define STR0053 "Cursos finalizados"
	#define STR0054 "¿Desea enviar e-mail informativo de conclusión del curso?"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Post Course"
		#define STR0004 "Courses Posting"
		#define STR0005 "Calendar: "
		#define STR0006 "Course:"
		#define STR0007 "  Team: "
		#define STR0008 " Nr.Vacan.: "
		#define STR0009 "Entity: "
		#define STR0010 "Tp Reserve"
		#define STR0011 "Expense"
		#define STR0012 "NO"
		#define STR0013 "YES"
		#define STR0014 "Evaluation"
		#define STR0015 "Selecting records....... "
		#define STR0016 "Branch"
		#define STR0017 "Caption"
		#define STR0018 'There are employees with Status "L" or "S". Do you want to maintain this status for the next courses?'
		#define STR0019 "Attention"
		#define STR0020 'If the employee has accomplished the course, change the Status to "R", if he/she has not accomplished it and does not want to continue on the to continue on the "Waiting List" or "Request", delete the row.'
		#define STR0021 'Do you want to Generate data to the Efficiency Evaluation of this Training?"'
		#define STR0022 "Documents"
		#define STR0023 "Doc."
		#define STR0024 "There are no Documents registered on this"
		#define STR0025 " Calendar: "
		#define STR0026 " Course: "
		#define STR0027 "Name"
		#define STR0028 "Synonym code"
		#define STR0029 "Synonym descr."
		#define STR0030 "Validity date"
		#define STR0031 "Note"
		#define STR0032 "Duration"
		#define STR0033 "Duration Un."
		#define STR0034 "Presence %"
		#define STR0035 "Start date"
		#define STR0036 "End date"
		#define STR0037 "Value"
		#define STR0038 "Hours"
		#define STR0039 "Origin"
		#define STR0040 "Level"
		#define STR0041 "Status"
		#define STR0042 "Lst chng date"
		#define STR0043 "Comment code"
		#define STR0044 "Content"
		#define STR0045 "Calendar"
		#define STR0046 "Reserve Tp"
		#define STR0047 "Quit"
		#define STR0048 "Confirm"
		#define STR0049 "Retype"
		#define STR0050 "Revisions with Normal/Reading Document status not found. Download the course anyway?"
		#define STR0051 "There are no valid documents to review."
		#define STR0052 "No revision for the current document will be attached to the course being downloaded. Do you want to proceed anyway?"
		#define STR0053 "Concluded courses"
		#define STR0054 "Send informative email of course completion?"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Liquidar Curso", "Baixar Curso" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Liquidação Dos Cursos", "Baixa dos Cursos" )
		#define STR0005 "Calendário: "
		#define STR0006 "Curso: "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "  turma: ", "  Turma: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " nr. de vagas: ", " Nr. Vagas: " )
		#define STR0009 "Entidade: "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tp De Reserva", "Tp Reserva" )
		#define STR0011 "Despesa"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não", "NAO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Sim", "SIM" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Avaliação", "Avaliacao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0016 "Filial"
		#define STR0017 "Legenda"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", 'eXistem empregados com situação  "l" ou "s". deseja mante-los nesta situação  para proximos cursos?', 'Existem funcionarios com Situacao "L" ou "S". Deseja mante-los nesta situacao para proximos cursos?' )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", 'cAso o empregado tenha realizado o curso, altere a situação  para "r", caso não tenha realizado e não queira permanecer em "lista de espera" ou "solicitação", delete a linha.', 'Caso o funcionario tenha realizado o curso, altere a Situacao para "R", caso nao tenha realizado e nao queira permanecer em "Lista de Espera" ou "Solicitacao", delete a linha.' )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Deseja Criar Dados Para Avaliação Da Eficácia Desta Formação?", "Deseja Gerar dados para Avaliacao de Eficacia deste Treinamento?" )
		#define STR0022 "Documentos"
		#define STR0023 "Doc."
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Não existem documentos registados neste", "Nao Ha Documentos Cadastrados neste" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " calendário: ", " Calendario: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " curso: ", " Curso: " )
		#define STR0027 "Nome"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Cód.sinónimo", "Cod.Sinonimo" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Desc.sinónimo", "Desc.Sinonim" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Dt.validade", "Dt.Validade" )
		#define STR0031 "Nota"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Duração", "Duracao" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Un.duração", "Un.Duracao" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "% Presença", "% Presenca" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Data De Início", "Data Inicio" )
		#define STR0036 "Data Fim"
		#define STR0037 "Valor"
		#define STR0038 "Horas"
		#define STR0039 "Origem"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Nível", "Nivel" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Dt. últ. alter.", "Dt ult alter" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Cód. comentar.", "Cod comentar" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Conteúdo", "Conteudo" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Calendário", "Calendario" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Tp De Reserva", "Tp Reserva" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0048 "Confirma"
		#define STR0049 "Redigita"
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Não foram identificadas revisões com estado de Documento Normal/Em Leitura. Deseja tranferir o curso mesmo assim?", "Não foram identificadas revisões com stauts de Documento Normal/Em Leitura. Deseja baixar o curso mesmo assim?" )
		#define STR0051 "Não há documentos válidos para revisão"
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Não será atrelada nenhuma revisão do documento em questão ao curso que está a ser transferido. Deseja realmente prosseguir?", "Não será atrelada nenhuma revisão do documento em questão ao curso que está sendo baixado, Deseja realmente prosseguir?" )
		#define STR0053 "Cursos concluídos"
		#define STR0054 "Deseja enviar e-mail informativo de conclusão do curso?"
	#endif
#endif
