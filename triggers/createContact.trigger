trigger createContact on User (after insert) {     
List<Contact> ur = new List<Contact>();
    for (User usr: Trigger.New)
          ur.add (new Contact(
                     FirstName = Usr.FirstName,
                     Inactive__c = false,
                     //Inactive__c = true,
                     RecordTypeId = '012d0000000OyRs'));
                       
         
   insert ur;
 }