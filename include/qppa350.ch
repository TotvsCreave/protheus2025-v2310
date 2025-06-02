#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "VDA - Pagina de Portada"
	#define STR0008 "1.Liberado"
	#define STR0009 "2.Liberado Con Restricciones"
	#define STR0010 "3.Reprobado"
	#define STR0011 "Visualizar/Imprimir"
	#define STR0012 "Aprobar/Limpiar"
	#define STR0013 "VDA Pagina de Portada"
	#define STR0014 "CONFORMIDAD Y ANEXOS"
	#define STR0015 "CONFORMIDAD"
	#define STR0016 "Lista VDA Muestra Inicial"
	#define STR0017 "Muestra Inicial"
	#define STR0018 "Muestra Posterior"
	#define STR0019 "Pieza Nueva"
	#define STR0020 "Modificacion del Producto"
	#define STR0021 "Postergacion de la Produccion"
	#define STR0022 "Modif. Proceso produccion"
	#define STR0023 "Int. Mayor de Produccion"
	#define STR0024 "Subproveedor Nuevo"
	#define STR0025 "Producto con DAE"
	#define STR0026 "Elab. Plan Prod./Inspeccion"
	#define STR0027 "FMEA Realizado"
	#define STR0028 "Informe Otras Muestras"
	#define STR0029 "ANEXOS"
	#define STR0030 "Prueba de Funcion"
	#define STR0031 "Prueba de Medicion"
	#define STR0032 "Prueba de Material"
	#define STR0033 "Prueba de Resistencia"
	#define STR0034 "Comp. Capabilidad Proceso"
	#define STR0035 "Diag. Decurso Proceso"
	#define STR0036 "Comp. Capabilidad Instrumento"
	#define STR0037 "Lista Instr. Pruebas"
	#define STR0038 "Pagina EG Seguridad de Datos"
	#define STR0039 "Tacto"
	#define STR0040 "Acustica"
	#define STR0041 "Olor"
	#define STR0042 "Aspecto General"
	#define STR0043 "Certificados"
	#define STR0044 "Liberacion de Construccion"
	#define STR0045 "Mat. Comp. Pc Adquirida"
	#define STR0046 "Otros"
	#define STR0047 "APROBACION DEL CLIENTE"
	#define STR0048 "Nombre"
	#define STR0049 "Departamento"
	#define STR0050 "Tel/Fax/Email"
	#define STR0051 "Fecha"
	#define STR0052 "Observacion"
	#define STR0053 "Nº Licencia Desvio"
	#define STR0054 "Se retorno, Nº/Fecha Fact"
	#define STR0055 "Vis/Prn"
	#define STR0056 "Apr/Des"
	#define STR0057 "El usuario conectado no esta registrado en el archivo de usuarios del modulo, por lo tanto no podra aprobarse"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "VDA - Cover Sheet"
		#define STR0008 "1.Released"
		#define STR0009 "2.Released Under Restrictions"
		#define STR0010 "3.Reproved"
		#define STR0011 "View/Print"
		#define STR0012 "Approve/Clean"
		#define STR0013 "VDA Cover Sheet"
		#define STR0014 "SENDING AND ATTACHMENTS"
		#define STR0015 "SENDING"
		#define STR0016 "VDA Initial sample List"
		#define STR0017 "Initial Sample"
		#define STR0018 "Final Sample"
		#define STR0019 "New Part"
		#define STR0020 "Product Change"
		#define STR0021 "Production Postponement"
		#define STR0022 "Production Process Change"
		#define STR0023 "Production Greater Int."
		#define STR0024 "New Subvendor"
		#define STR0025 "Product with DAE"
		#define STR0026 "Prod./Inspection Plan Develop."
		#define STR0027 "FMEA Performed"
		#define STR0028 "Other Samples Report"
		#define STR0029 "ATTACHMENTS"
		#define STR0030 "Function Test"
		#define STR0031 "Measurement Test"
		#define STR0032 "Material Test"
		#define STR0033 "Resiliency Test"
		#define STR0034 "Process Capability Comp."
		#define STR0035 "Process Course Diag."
		#define STR0036 "Instrument Capability Comp."
		#define STR0037 "Tests Instr. List  "
		#define STR0038 "Payroll EG Data Security"
		#define STR0039 "Tact"
		#define STR0040 "Acoustics"
		#define STR0041 "Odour"
		#define STR0042 "General Aspects"
		#define STR0043 "Certificates"
		#define STR0044 "Construction Release"
		#define STR0045 "Adquired Part Comp. Mat"
		#define STR0046 "Others"
		#define STR0047 "CUSTOMER APPROVAL"
		#define STR0048 "Name"
		#define STR0049 "Department"
		#define STR0050 "Tel/Fax/Email"
		#define STR0051 "Date"
		#define STR0052 "Note"
		#define STR0053 "Detour Permit No."
		#define STR0054 "If return, Invoice No./Dt"
		#define STR0055 "Viw/Prn"
		#define STR0056 "Apr/Des"
		#define STR0057 "The user logged in is not registered in the module user file, so it cannot be the approver"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Vda - Folha De Capa", "VDA - Folha de Capa" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "1.libertado", "1.Liberado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "2.libertado Com Restrições", "2.Liberado Com Restricoes" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "3.reprovado", "3.Reprovado" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Visualizar/imprimir", "Visualizar/Imprimir" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Aprovar/limpar", "Aprovar/Limpar" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Vda Folha De Capa", "VDA Folha de Capa" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Submissão E Anexos", "SUBMISSAO E ANEXOS" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Submissão", "SUBMISSAO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Rel. Venda Amostra Inicial", "Rel. VDA Amostra Inicial" )
		#define STR0017 "Amostra Inicial"
		#define STR0018 "Amostra Posterior"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Peça Nova", "Peca Nova" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Alteração De Artigo", "Alteracao de Produto" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Preterição Da Produção", "Postergacao da Producao" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Alt. processo produção", "Alt. Processo producao" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Int. Maior De Produção", "Int. Maior de Producao" )
		#define STR0024 "Subfornecedor Novo"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Artigo Com Dae", "Produto com DAE" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Elab. Plano Prod./inspecção", "Elab. Plano Prod./Inspecao" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Fmea Realizado", "FMEA Realizado" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Relatório Das Demais Amostras", "Relatorio Demais Amostras" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Anexos", "ANEXOS" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Teste De Função", "Teste de Funcao" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Teste De Medição", "Teste de Medicao" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Teste De Material", "Teste de Material" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Teste De Resistência", "Teste de Resistencia" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Comp. Capacidade Processo", "Comp. Capabilidade Processo" )
		#define STR0035 "Diag. Decurso Processo"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Comp. Capacidade Instrumento", "Comp. Capabilidade Instrumento" )
		#define STR0037 "Lista Instr. Testes"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Folha Eg Segurança De Dados", "Folha EG Seguranca de Dados" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Tacto", "Tato" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Acústica", "Acustica" )
		#define STR0041 "Cheiro"
		#define STR0042 "Aspecto Geral"
		#define STR0043 "Certificados"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Autorização De Construção", "Liberacao de Construcao" )
		#define STR0045 "Mat. Comp. Pc Adquirida"
		#define STR0046 "Outros"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Aprovação Do Cliente", "APROVACAO DO CLIENTE" )
		#define STR0048 "Nome"
		#define STR0049 "Departamento"
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Tel./fax/e-mail", "Tel/Fax/Email" )
		#define STR0051 "Data"
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Observação", "Observacao" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Nº Licença Desvio", "No. Licenca Desvio" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Se Retorno, Núm./data Nf", "Se retorno, No./Data NF" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Vis/prn", "Vis/Prn" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Apr/des", "Apr/Des" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "O utilizador ligado não está registado no registo de utilizadores do módulo; portanto, não poderá ser o autorizador", "O usuário logado não está cadastrado no cadastro de usuários do módulo, portanto não poderá ser o aprovador" )
	#endif
#endif
