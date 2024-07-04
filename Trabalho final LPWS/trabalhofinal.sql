Create DataBAse Loja; 
    
    CREATE TABLE clientes (
         id_cliente integer Not Null Primary Key,
         Numero_de_encomenda text Not Null Foreign key REFERENCES Encomendas(id_encomenda),
         Nome_do_CLiente text,
         Morada text, 
         Telemovel text )
    
    CREATE TABLE Encomendas (
        id_encomenda int primary key,
        id_cliente int FOREIGN key REFERENCES clientes(id_cliente),
        numero_da_encomenda int)
    
    CREATE TABLE FUNCIONARIOS (
        ID_FUNCIONARIO int,
        NOME_Funcionrio text,
        LOCAL_DE_TRABALHO text,
        funcao_do_funcionario text )
   
    Create TABLE Fornecedores (
        id_fornecedor int,
        Nome_fornecedor text,
        local_do_fornecedor text,
        valor_a_pagar text,
        distribuidora text )        

------------Clientes---------------
        INSERT INTO clientes (id_cliente, numero_da_encomenda, Nome_do_CLiente, Morada, Telemovel) VALUES (780, 647990, 'Jose', 'Setubal', '789234789')
        INSERT INTO clientes (id_cliente, numero_da_encomenda, Nome_do_CLiente, Morada, Telemovel) VALUES (952, 632723, 'Antonio', 'Albufeira', '435879087')
        INSERT INTO clientes (id_cliente, numero_da_encomenda, Nome_do_CLiente, Morada, Telemovel) VALUES (867, 362894, 'Carlos', 'Benfica', '32189765')
        INSERT INTO clientes (id_cliente, numero_da_encomenda, Nome_do_CLiente, Morada, Telemovel) VALUES (566, 876452, 'Hugo', 'Vila_de_Rei', '915652530')
        INSERT INTO clientes (id_cliente, numero_da_encomenda, Nome_do_CLiente, Morada, Telemovel) VALUES (100, 167435, 'Sofia', 'Porto', '457764322')
        INSERT INTO clientes (id_cliente, numero_da_encomenda, Nome_do_CLiente, Morada, Telemovel) VALUES (878, 471461, 'Patricia', 'Braga', '765432098')
        INSERT INTO clientes (id_cliente, numero_da_encomenda, Nome_do_CLiente, Morada, Telemovel) VALUES (75, 387489, 'Carla', 'Madrid', '325687909')
        INSERT INTO clientes (id_cliente, numero_da_encomenda, Nome_do_CLiente, Morada, Telemovel) VALUES (777, 483264, 'Camila', 'Braganca', '123456789')

-------------Encomendas------------
         INSERT into Encomendas (id_encomenda, id_cliente, numero_da_encomenda) VALUES (647990, 780, 7948598)
        iNSERT into Encomendas (id_encomenda, id_cliente, numero_da_encomenda) VALUES (632723, 952, 893243472)
        iNSERT into Encomendas (id_encomenda, id_cliente, numero_da_encomenda) VALUES (362894, 867, 64207864)
        iNSERT into Encomendas (id_encomenda, id_cliente, numero_da_encomenda) VALUES (876452, 566, 87392867)
        iNSERT into Encomendas (id_encomenda, id_cliente, numero_da_encomenda) VALUES (167435, 100, 128749217)
        iNSERT into Encomendas (id_encomenda, id_cliente, numero_da_encomenda) VALUES (471461, 878, 6107463)
        iNSERT into Encomendas (id_encomenda, id_cliente, numero_da_encomenda) VALUES (387489, 75, 138731389)
        iNSERT into Encomendas (id_encomenda, id_cliente, numero_da_encomenda) VALUES (483264, 777, 72860423)

-----------Funcionarios----------
    INSERT into Funcionarios (ID_FUNCIONARIO, NOME_Funcionrio, LOCAL_DE_TRABALHO, funcao_do_funcionario) VALUES (765, 'Igor', 'Lisboa', 'Distribuidor')
    INSERT into Funcionarios (ID_FUNCIONARIO, NOME_Funcionrio, LOCAL_DE_TRABALHO, funcao_do_funcionario) VALUES (40, 'Mario', 'Porto', 'Chefe Europeu')
    INSERT into Funcionarios (ID_FUNCIONARIO, NOME_Funcionrio, LOCAL_DE_TRABALHO, funcao_do_funcionario) VALUES (999, 'Guilherme', 'Madrid', 'Distribuidor')
    INSERT into Funcionarios (ID_FUNCIONARIO, NOME_Funcionrio, LOCAL_DE_TRABALHO, funcao_do_funcionario) VALUES (555, 'Felipe', 'Barcelona', 'Distribuidor')
    INSERT into Funcionarios (ID_FUNCIONARIO, NOME_Funcionrio, LOCAL_DE_TRABALHO, funcao_do_funcionario) VALUES (1, 'Miguel', 'Londres', 'Dono')

----------Fornecedores--------
    INSERT into Fornecedores (id_fornecedor, Nome_fornecedor, local_do_fornecedor, valor_a_pagar, distribuidora) VALUES (877, 'Primor', 'Espanha', '100000€', 'DHL' )
    INSERT into Fornecedores (id_fornecedor, Nome_fornecedor, local_do_fornecedor, valor_a_pagar, distribuidora) VALUES (999, 'Perfumes&Companhia', '5032€', 'DPD')
    INSERT into Fornecedores (id_fornecedor, Nome_fornecedor, local_do_fornecedor, valor_a_pagar, distribuidora) VALUES (10, 'Aliexpress', 'China', '500€', 'CTT')
    INSERT into Fornecedores (id_fornecedor, Nome_fornecedor, local_do_fornecedor, valor_a_pagar, distribuidora) VALUES (65, 'Amazon', 'França', '1000€', 'DHL')
    INSERT into Fornecedores (id_fornecedor, Nome_fornecedor, local_do_fornecedor, valor_a_pagar, distribuidora) VALUES (444, 'AllBeuty', 'Inglaterra', '50000€', 'NACEX')
