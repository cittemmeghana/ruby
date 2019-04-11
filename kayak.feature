Feature: Google search
  Background: Given that user is on the google page now
    Scenario: Search for kayak.com/flights
      When Usear search to book a <flights> from <dallas to newyork>
      Then Google should navigate to kayak.com
      And Show them all availability of flights from different airlines
      But Only throw one airport <dfw>




Scenario Outline:When user search for flights and compare prices between more than two different airlines to book a round trip
  When Usear search from <dallas>to <newyork>during <4-10-2019>to <4-20-2019>
  Then Google shouid bring the kayak.com to compare with diffrent airlines
  Examples:
  |DIFFERENT AIRLINES|AVAILABLE DATES TO DEPART|RETURN|PRICE|
  | southwest        |4-15-2019                |4-20-2019|$299|
  |delta             |4-15-2019                |4-20-2019|$382|
  |spirit            |4-15-2019                |4-20-2019|$268 |


