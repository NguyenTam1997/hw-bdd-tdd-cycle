Add a movie buff
Background: movie in database
  title         rating          director            ralease_date
  Star War      PG              George Lucas        24-Jun-1997
  Blade Runner  R               Ridley Scott        11-May-2002

Scenario: find movie with same director
  Given I am on the details page for "Star War"
  When I follow "Find Movie With Same Director"
  And I should be on the Similer movie page for "Star War"
  
  
  
