public class Contas{  //Classe específica para regenciar as regras de negócios no APEX
    //Método sem retorno para criar a conta
    public static void criarConta(String name){

        Account acc = new Account();
        acc.Name = name
        insert acc;

    }

}