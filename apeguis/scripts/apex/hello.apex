// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

Account acc = new Account();
acc.Name = 'Apex Legends';
acc.Phone = '99999-9999';
insert acc;

 public static void InserirDados(String nome, String Stage){

Opportunity opp = new Opportunity();
Date data = Date.newInstance(2023, 1, 1);
opp.Name = 'Apeguis Legendiz';
opp.CloseDate = data;
opp.StageName = 'Prospecting';
insert opp;
 }

