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
        local_do_fornecedor text,
        valor_a_pagar text,
        distribuidora text )        

        INSERT INTO clientes (id, numero_da_encomenda, Nome_do_CLiente, Morada, Telemovel) VALUES (780, 647990, 'Jose', 'Setubal', '789234789')
        INSERT INTO clientes (id, numero_da_encomenda, Nome_do_CLiente, Morada, Telemovel) VALUES (952, 632723, 'Antonio', 'Albufeira', '435879087')
        INSERT INTO clientes (id, numero_da_encomenda, Nome_do_CLiente, Morada, Telemovel) VALUES (867, 362894, 'Carlos', 'Benfica', '32189765')
        INSERT INTO clientes (id, numero_da_encomenda, Nome_do_CLiente, Morada, Telemovel) VALUES (566, 876452, 'Hugo', 'Vila_de_Rei', '915652530')
        INSERT INTO clientes (id, numero_da_encomenda, Nome_do_CLiente, Morada, Telemovel) VALUES (100, 167435, 'Sofia', 'Porto', '457764322')
        INSERT INTO clientes (id, numero_da_encomenda, Nome_do_CLiente, Morada, Telemovel) VALUES (878, 471461, 'Patricia', 'Braga', '765432098')
        INSERT INTO clientes (id, numero_da_encomenda, Nome_do_CLiente, Morada, Telemovel) VALUES (75, 387489, 'Carla', 'Madrid', '325687909')
        INSERT INTO clientes (id, numero_da_encomenda, Nome_do_CLiente, Morada, Telemovel) VALUES (777, 483264, 'Camila', 'Braganca', '123456789')

