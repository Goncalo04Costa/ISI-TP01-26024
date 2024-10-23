# Trabalho Prático I - Disciplina de Integração de Sistemas de Informação (ISI)

## INTRODUÇÃO

Com este trabalho da Disciplina de Integração de Sistemas de Informação (ISI), pretende-se focar a aplicação e experimentação de ferramentas em processos de **ETL** (Extract, Transformation and Load), inerentes a processos de Integração de Sistemas de Informação ao nível dos dados. Pretende-se que sejam desenvolvidos processos de ETL que envolvam scripts próprios ou que recorram a ferramentas disponíveis como o **Pentaho Kettle**, **Microsoft SQL Server Integration Services (MSSIS)**, **Knime**, **Talend Open Studio**, ou outras. Ferramentas complementares como **Node-RED**, **HomeAssistant**, ou outras do género, poderão também ser exploradas e integradas nos processos.

## MOTIVAÇÃO

Uma vez que os processos de negócio não param de se reconfigurar, as empresas enfrentam desafios constantes de análise e aquisição de novas soluções informáticas. A necessidade de rentabilizar aquisições anteriores, tanto pelo investimento financeiro envolvido como pela dependência dos processos e dos dados, faz com que as empresas procurem formas de obter mais-valias e minimizar o impacto das novas aquisições.

### Ficheiros
- [Transformation 1.ktr](https://github.com/Goncalo04Costa/ISI-TP01-26024/blob/main/Transformation%201.ktr) : Ficheiro onde ocorrem as operações com os dados lidos pelo ficheiro CSV s também são guardados na Base de Dados SQL

-  [Transformation 2.ktr](https://github.com/Goncalo04Costa/ISI-TP01-26024/blob/main/Transformation%202.ktr) : Ficheiro onde são lidos os dados da Base de Dados SQL, são realizadas operações de manipulão de dados

- [Transformation_HTMLasAmbient](https://github.com/Goncalo04Costa/ISI-TP01-26024/blob/main/htmlAsAmbient.ktr) : Esta transformação permite  manipular os dados provenientes de um ficheiro ,  para serem utilizados no contexto de HTML

- [JOB](https://github.com/Goncalo04Costa/ISI-TP01-26024/blob/main/Job%201.kjb) : Job onde ocrrem as chamdas da tranformações e no final é envidado o email pretendido com sucesso

 ### Realizado por
   - Gonçalo Costa, 26024
