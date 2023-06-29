public with sharing class Contas {
    // Método estático sem retorno para criar a conta
    public static void criarConta(String name, String site) {
        Account acc = new Account();
        acc.Name = name;
        acc.Website = site;
        insert acc;
    }

    //Método para realizar a consulta dinâmica ao SOQL com base nos critérios passado nos parâmetros
    public static void realizarQuery(String campoParaPesquisar, String localParaConsultaWhere, String criterioParaConsulta) {
        String query = 'SELECT ' + campoParaPesquisar + ' FROM Account WHERE ' + localParaConsultaWhere + ' = :criterioParaConsulta'; //String que armazena a consulta dinâmica
        
        List<Account> conta = Database.query(query);
        
        for(Account acc : conta) {
            System.debug(acc.get(campoParaPesquisar));
        }
    }
}
