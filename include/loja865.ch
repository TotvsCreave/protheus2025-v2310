#ifdef SPANISH
	#define STR0001 "Central de registros del e-Commerce"
	#define STR0002 "No e-Commerce"
	#define STR0003 "<< SIN PROVEEDOR >>"
	#define STR0004 "Producto:"
	#define STR0005 "Precio Completo(Principal):"
	#define STR0006 "Precio Lista:"
	#define STR0007 "Stock Minimo:"
	#define STR0008 "Proveedor:"
	#define STR0009 "Productos secundarios del producto: "
	#define STR0010 "Categorias del Producto:"
	#define STR0011 "Codigo"
	#define STR0012 "Descripcion"
	#define STR0013 "Principal"
	#define STR0014 "Almacenes del producto:"
	#define STR0015 "Sucursal"
	#define STR0016 "Almacen"
	#define STR0017 "Stock Disponible"
	#define STR0018 "ARCHIVOS NECESARIOS PARA E-COMMERCE"
	#define STR0019 "¡Grabar campos modificados arriba!"
	#define STR0020 "Producto (Simple)"
	#define STR0021 "Tabla de Grilla"
	#define STR0022 "Grilla de Producto (Principal y secundario-SKU)"
	#define STR0023 "Complemento de producto"
	#define STR0024 "Categoria"
	#define STR0025 "Categoria vs. Producto"
	#define STR0026 "Proveedor"
	#define STR0027 "Producto vs. Proveedor"
	#define STR0028 "Generar Almacenes e-Commerce"
	#define STR0029 "<<<  SALIR  >>>"
	#define STR0030 "¡Valor negativo no permitido!"
	#define STR0031 "¡Producto no encontrado en el archivo!"
	#define STR0032 "¡Producto principal no encontrado en el archivo! Producto: "
	#define STR0033 "Mensaje de Usuario"
	#define STR0034 "Desea modificar el precio Completo para: "
	#define STR0035 "Desea modificar el precio Lista para: "
	#define STR0036 "Desea modificar el Stock Minimo para: "
	#define STR0037 "¡No se pudo trabar el registro en el archivo de Producto! Producto: "
	#define STR0038 "¡No se pudo trabar el registro en el archivo de Producto! Producto principal: "
	#define STR0039 "¡No se pudo trabar el registro en el archivo de Lista de Precio! Producto: "
	#define STR0040 "Inactivo e-Commerce"
	#define STR0041 "Activo e-Commerce"
	#define STR0042 "¡Almacenes de e-Commerce no definidos! ¡Verificar el Registro de Rango de CEP!"
	#define STR0043 "     Precio Lista"
	#define STR0044 "Si"
	#define STR0045 "No"
	#define STR0046 "Configuracion IntEcomm.ini"
	#define STR0047 "¡Producto no encontrado en el Archivo de Lista de Precio! Producto: "
	#define STR0048 "E-commerce"
	#define STR0049 "Linea"
	#define STR0050 "Columna"
	#define STR0051 "Activo"
	#define STR0052 "Inactivo"
#else
	#ifdef ENGLISH
		#define STR0001 "E-Commerce Registers Center"
		#define STR0002 "Non e-Commerce"
		#define STR0003 "<< WITHOUT SUPPLIER>>"
		#define STR0004 "Product:"
		#define STR0005 "Full Price (Parent):"
		#define STR0006 "Table price:"
		#define STR0007 "Minimum Stock:"
		#define STR0008 "Supplier:"
		#define STR0009 "Product of child product: "
		#define STR0010 "Product Category:"
		#define STR0011 "Code"
		#define STR0012 "Description"
		#define STR0013 "Parent"
		#define STR0014 "Product Warehouses:"
		#define STR0015 "Branch"
		#define STR0016 "Warehouse"
		#define STR0017 "Available Stock"
		#define STR0018 "REGISTER NECESSARY FOR E-COMMERCE"
		#define STR0019 "Save fields changed above!"
		#define STR0020 "Product (Simple)"
		#define STR0021 "Grid Table"
		#define STR0022 "Product Grid (Parent and Child-SKU)"
		#define STR0023 "Product Complement"
		#define STR0024 "Category"
		#define STR0025 "Category x Product"
		#define STR0026 "Supplier"
		#define STR0027 "Product x Supplier"
		#define STR0028 "Generate e-Commerce Warehouses"
		#define STR0029 "<< EXIT >>"
		#define STR0030 "Negative value not allowed!"
		#define STR0031 "Product not found in register!"
		#define STR0032 "Parent product not found in register! Product: "
		#define STR0033 "User Message"
		#define STR0034 "Do you want to change Full price to: "
		#define STR0035 "Do you want to price Table to: "
		#define STR0036 "Do you want to change Minimum Stock to: "
		#define STR0037 "Product Register record could not be locked! Product: "
		#define STR0038 "Product Register record could not be locked! Parent Product: "
		#define STR0039 "Price Table record could not be locked! Product: "
		#define STR0040 "e-Commerce Inactive"
		#define STR0041 "e-Commerce Active"
		#define STR0042 "e-Commerce Warehouses not defined! Please check CEP Register Range!"
		#define STR0043 "     Table price"
		#define STR0044 "Yes"
		#define STR0045 "No"
		#define STR0046 "IntEcomm.ini Configuration"
		#define STR0047 "Product not found in price table register. Product: "
		#define STR0048 "E-commerce"
		#define STR0049 "Row"
		#define STR0050 "Column"
		#define STR0051 "Active"
		#define STR0052 "Inactive"
	#else
		#define STR0001 "Central de Cadastros do e-Commerce"
		#define STR0002 "Não e-Commerce"
		#define STR0003 "<< SEM FORNECEDOR >>"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Artigo:", "Produto:" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Preço cheio(Principal):", "Preço Cheio(Pai):" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Preço tabela:", "Preço Tabela:" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Stock mínimo:", "Estoque Mínimo:" )
		#define STR0008 "Fornecedor:"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Artigos secundários do artigo: ", "Produtos filhos do produto: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Categorias do artigo:", "Categorias do Produto:" )
		#define STR0011 "Código"
		#define STR0012 "Descrição"
		#define STR0013 "Pai"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Armazéns do artigo:", "Armazéns do produto:" )
		#define STR0015 "Filial"
		#define STR0016 "Armazém"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Stock disponível", "Estoque Disponível" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "REGISTOS NECESSÁRIOS PARA E-COMMERCE", "CADASTROS NECESSÁRIOS PARA E-COMMERCE" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Gravar campos alterados acima.", "Gravar campos alterados acima!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Artigo (Simples)", "Produto (Simples)" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Tabela de grelha", "Tabela de Grade" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Grelha de artigo (Principal e Secundario-SKU)", "Grade de Produto (Pai e Filho-SKU)" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Complemento de artigo", "Complemento de Produto" )
		#define STR0024 "Categoria"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Categoria X Artigo", "Categoria X Produto" )
		#define STR0026 "Fornecedor"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Artigo X Fornecedor", "Produto X Fornecedor" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Gerar armazéns e-Commerce", "Gerar Armazéns e-Commerce" )
		#define STR0029 "<<< SAIR >>>"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Valor negativo não permitido.", "Valor negativo não permitido!" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Artigo não encontrado no registo.", "Produto não encontrado no cadastro!" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Artigo pai não encontrado no registo. Artigo: ", "Produto pai não encontrado no cadastro! Produto: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Mensagem do utilizador", "Mensagem do Usuário" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Deseja alterar o preço Completo para: ", "Deseja alterar o preço Cheio para: " )
		#define STR0035 "Deseja alterar o preço de Tabela para: "
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Deseja alterar o Stock Mínimo para: ", "Deseja alterar o Estoque Mínimo para: " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Não foi possível travar o registo no Registo de Artigo. Artigo: ", "Não foi possível travar o registro no Cadastro de Produto! Produto: " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Não foi possível travar o registo no Registo de Artigo. Artigo principal: ", "Não foi possível travar o registro no Cadastro de Produto! Produto pai: " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Não foi possível travar o registo no Registo de Tabela de Preço. Artigo: ", "Não foi possível travar o registro no Cadastro de Tabela de Preço! Produto: " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Inactivo e-Commerce", "Inativo e-Commerce" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Activo e-Commerce", "Ativo e-Commerce" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Armazéns do e-Commerce não definidos. Verifique o Registo de Range de CP.", "Armazens do e-Commerce não definidos! Verificar o Cadastro de Range de CEP!" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "     Preço tabela", "     Preço Tabela" )
		#define STR0044 "Sim"
		#define STR0045 "Não"
		#define STR0046 "Configuração IntEcomm.ini"
		#define STR0047 "Produto não encontrado no Cadastro de Tabela de Preço! Produto: "
		#define STR0048 "E-commerce"
		#define STR0049 "Linha"
		#define STR0050 "Coluna"
		#define STR0051 "Ativo"
		#define STR0052 "Inativo"
	#endif
#endif
