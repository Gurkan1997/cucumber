Feature: US1001 Kullanici Amazon sayfasinda arama yapar

  Scenario: TC01 Kullanici Amazon Nutella aratir

    Given kullanici Amazon anasayfasina gider
    Then arama kutusuna Nutella yazar ve enter tusuna basar
    And arama sonuclarinin Nutella icerdigini test eder
    And sayfayi kapatir


  Scenario: TC02 Kullanici Amazonda Java aratir
    Given kullanici Amazon anasayfasina gider
    When arama kutusuna Java yazar ve enter tusuna basar
    Then arama sonuclarinin Java icerdigini test eder
    And sayfayi kapatir

    Scenario: TC03 kullanici Amazonda Apple aratir
      Given kullanici Amazon anasayfasina gider
      When arama kutusuna Apple yazar ve enter tusuna basar
      Then arama sonuclarinin Apple icerdigini test eder
      And sayfayi kapatir


