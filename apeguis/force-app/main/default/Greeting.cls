public with sharing class Greeting {
  @AuraEnabled(cacheable=true)
  public static String getGreeting() {
    String greetingMessage = '';

    //Recebe o nome do usuário atual do SF
    String currentUser = UserInfo.getName();

    if (currentUser != null) {
      greetingMessage = 'Bem-vindo ao Salesforce, ' + currentUser;
    } else {
      greetingMessage = 'Nome do usuário não encontrado.';
    }

    //Valor que deve ser retornado para a variável greeting no JS
    return greetingMessage;
  }
}
