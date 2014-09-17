trigger createContact on User (after insert) {     
List<Contact> ur = new List<Contact>();
    for (User usr: Trigger.New)
          ur.add (new Contact(
                     LastName = Usr.LastName,
                     Inactive__c = false,
                     //Inactive__c = true,
                     RecordTypeId = '012d0000000OyRs'));
                       
         
   insert ur;
 }