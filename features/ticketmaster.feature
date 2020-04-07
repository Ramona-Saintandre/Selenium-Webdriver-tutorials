feature: Purchas a ticket on TicketMonster 
Scenario: open the application 
Given I open the page "https://ticket-monster.herokuapp.com/"
and I wait "30" seconds for the element found by "Logo" to be displayed 
Then I verify that the browser title should be "Ticket Monster"


