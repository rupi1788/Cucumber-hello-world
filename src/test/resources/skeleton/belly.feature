Feature: BellyFeature

  Scenario: eaten many cukes
    Given I have eaten 42 cukes
    When I wait 2 hour
    Then my Belly should growl

  Scenario: eaten 42 cukes and wait 0 hr
    Given I have eaten 42 cukes
    When I wait 0 hour
    Then my Belly should not growl

  Scenario: eaten less cukes and wait 2 hr
    Given I have eaten 10 cukes
    When I wait 2 hour
    Then my Belly should not growl

  Scenario: eaten less cukes and wait more than 2 hr
    Given I have eaten 10 cukes
    When I wait 3 hour
    Then my Belly should not growl

  Scenario: eaten less cukes and wait less than 2 hr
    Given I have eaten 9 cukes
    When I wait 1 hour
    Then my Belly should not growl

  Scenario: eaten less cukes and wait 2 hr
    Given I have eaten 9 cukes
    When I wait 2 hour
    Then my Belly should not growl

  Scenario: eaten less cukes and wait more than 2 hr
    Given I have eaten 9 cukes
    When I wait 3 hour
    Then my Belly should not growl

  Scenario: eaten less cukes and wait less than 2 hr
    Given I have eaten 9 cukes
    When I wait 1 hour
    Then my Belly should not growl

  Scenario: eaten many cukes and wait 2 hr
    Given I have eaten 15 cukes
    When I wait 2 hour
    Then my Belly should growl

  Scenario: eaten many cukes and wait more than 2 hr
    Given I have eaten 12 cukes
    When I wait 3 hour
    Then my Belly should growl

  Scenario: eaten many cukes and wait less than 2 hr
    Given I have eaten 15 cukes
    When I wait 1 hour
    Then my Belly should not growl

  Scenario: eaten 0 cukes and wait 2 hr
    Given I have eaten 0 cukes
    When I wait 2 hour
    Then my Belly should not growl

  Scenario: eaten -12 cukes and wait 5 hr
    Given I have eaten -12 cukes
    When I wait 5 hour
    Then my Belly should not growl

  Scenario: eaten 15.7 cukes and wait 5 hr
    Given I have eaten 15.7 cukes
    When I wait 5 hour
    Then my Belly should growl