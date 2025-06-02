#ifdef SPANISH
	#define STR0001 "Plan de Control"
	#define STR0002 "Generando Visualizacion, Espere..."
	#define STR0003 "Numero de la Pieza (Cliente)"
	#define STR0004 "Cliente"
	#define STR0005 "Rev/Fecha Diseño"
	#define STR0006 "Prototipo"
	#define STR0007 "Pre Lanzamiento"
	#define STR0008 "Produccion"
	#define STR0009 "Pagina"
	#define STR0010 "Nombre de la Pieza"
	#define STR0011 "Num. Plan"
	#define STR0012 "Equipo Principal"
	#define STR0013 "Aprobacion del Proveedor/Fecha"
	#define STR0014 "Fecha Inicial"
	#define STR0015 "Proveedor"
	#define STR0016 "Num. Pieza/Revision (Proveedor)"
	#define STR0017 "Fecha Rev."
	#define STR0018 "Aprobacion de Ingenieria del Cliente/Fecha (si se requiere)"
	#define STR0019 "Aprobacion de la Calidad del Cliente/Fecha (si se requiere)"
	#define STR0020 "Contacto Clave /Telef."
	#define STR0021 "Otra Aprobacion/Fecha (si se requiere)"
	#define STR0022 "Num."
	#define STR0023 "Pz/"
	#define STR0024 "Pro"
	#define STR0025 "Nombre del Proceso"
	#define STR0026 "o"
	#define STR0027 "Descripcion de la Operacion"
	#define STR0028 "Maquina, Dispositivo"
	#define STR0029 "Estandar, Herramienta p/"
	#define STR0030 "Manufactura"
	#define STR0031 "Caracteristicas"
	#define STR0032 "Producto"
	#define STR0033 "Proceso"
	#define STR0034 "Car"
	#define STR0035 "Tecnica de"
	#define STR0036 "Eval./Medicion"
	#define STR0037 "Prod./Espec."
	#define STR0038 "Proc./Toler."
	#define STR0039 "Metodo"
	#define STR0040 "Muestra"
	#define STR0041 "Tam."
	#define STR0042 "Frec."
	#define STR0043 "Metodo de"
	#define STR0044 "Control"
	#define STR0045 "Plan"
	#define STR0046 "de"
	#define STR0047 "Reaccion"
	#define STR0048 "Cod. del Proveedor"
#else
	#ifdef ENGLISH
		#define STR0001 "Control Plan"
		#define STR0002 "Generating view. Wait..."
		#define STR0003 "Cust. Part Number"
		#define STR0004 "Cust."
		#define STR0005 "Design Rev/Date"
		#define STR0006 "Prototype"
		#define STR0007 "Pre-Entry"
		#define STR0008 "Product."
		#define STR0009 "Page"
		#define STR0010 "Part Name"
		#define STR0011 "Plan No."
		#define STR0012 "Main Team"
		#define STR0013 "Supplier Approval/Date"
		#define STR0014 "Initial Date"
		#define STR0015 "Supplier"
		#define STR0016 "Part No./Review (Supplier)"
		#define STR0017 "Rev. Date"
		#define STR0018 "Customer Engineering Approval/Date (If required)"
		#define STR0019 "Customer Quality Approval/Date (If required)"
		#define STR0020 "Main Contact / Phone"
		#define STR0021 "Other Approval/Date (If required)"
		#define STR0022 "No."
		#define STR0023 "Pt/"
		#define STR0024 "Pro"
		#define STR0025 "Process Name"
		#define STR0026 "or"
		#define STR0027 "Operation Description"
		#define STR0028 "Machine, Device"
		#define STR0029 "Standard, Tool for"
		#define STR0030 "Manufacturing"
		#define STR0031 "Characteristcs"
		#define STR0032 "Product"
		#define STR0033 "Process"
		#define STR0034 "Car"
		#define STR0035 "Techn. for"
		#define STR0036 "Eval./Measur."
		#define STR0037 "Prod./Spec."
		#define STR0038 "Proc./Toler."
		#define STR0039 "Method"
		#define STR0040 "Sample"
		#define STR0041 "Size"
		#define STR0042 "Freq."
		#define STR0043 "Control."
		#define STR0044 "Method"
		#define STR0045 "Reaction"
		#define STR0046 "  "
		#define STR0047 "Plan"
		#define STR0048 "Supplier Code"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Plano De Controlo", "Plano de Controle" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Visualizar, Aguarde...", "Gerando Visualizacao, Aguarde..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Número Da Peça(cliente)", "Numero da Peca(Cliente)" )
		#define STR0004 "Cliente"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ver./data Desenho", "Rev/Data Desenho" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Protótipo", "Prototipo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Pré-lançamento", "Pre-Lancamento" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Produção", "Producao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Página", "Pagina" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nome Da Peça", "Nome da Peca" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nº. Plano", "No. Plano" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Equipa Principal", "Equipe Principal" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Aprovação Do Fornecedor/data", "Aprovacao do Fornecedor/Data" )
		#define STR0014 "Data Inicial"
		#define STR0015 "Fornecedor"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Nº. peça/revisão (fornecedor)", "No. Peca/Revisao (Fornecedor)" )
		#define STR0017 "Data Rev."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Aprovação da engenharia do cliente/data (se solicitado)", "Aprovacao da Engenharia do Cliente/Data (Se requerido)" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Aprovação da qualidade do cliente/data (se solicitado)", "Aprovacao da Qualidade do Cliente/Data (Se requerido)" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Contacto Chave / Telefone", "Contato Chave / Fone" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Outra aprovação/data (se solicitado)", "Outra Aprovacao/Data (Se requerido)" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Nº.", "No." )
		#define STR0023 "Pc/"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Pro.", "Pro" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Nome Do Processo", "Nome do Processo" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Ou", "ou" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Descrição Da Operação", "Descricao da Operacao" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Máquina, Dispositivo", "Maquina, Dispositivo" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Padrão, ferramenta p/", "Padrao, Ferramenta p/" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Manufactura", "Manufatura" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Características", "Caracteristicas" )
		#define STR0032 "Produto"
		#define STR0033 "Processo"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Car.", "Car" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Técnica de", "Tecnica de" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Aval./medição", "Aval./Medicao" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Art./espec.", "Prod./Espec." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Proc./toler.", "Proc./Toler." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Método", "Metodo" )
		#define STR0040 "Amostra"
		#define STR0041 "Tam."
		#define STR0042 "Freq."
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Método de", "Metodo de" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Controlo", "Controle" )
		#define STR0045 "Plano"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "De", "de" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Reacção", "Reacao" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Cód. do Fornecedor:", "Cod. do Fornecedor" )
	#endif
#endif
