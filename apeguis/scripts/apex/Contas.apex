public class Contas {
    // Método estático sem retorno para criar a conta
    public void criarConta(String name) {
        Boolean verificaVazia = name.equals('');

        if (verificaVazia) {
            System.debug('Impossível criar a conta sem um nome! Por favor, passe um parâmetro válido!'); // Lógica para tratar o caso da string estar vazia
        } else {
            Account acc = new Account();
            acc.Name = name;
            insert acc;
        }
    }
}
