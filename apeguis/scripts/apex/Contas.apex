public class Contas{  //Classe específica para regenciar as regras de negócios no APEX
    //Método sem retorno para criar a conta
    public static void criarConta(){

        Account acc = new Account();
        acc.Name = 'João';
        insert acc;

    }

}