Feature: US1003 Kullanici Amazonda parametre olarak yazdigi kelimeyi aratir

  Scenario: Tc07 Kullanici parametre ile arama yaptirabilmeli

    Given kullanici Amazon anasayfasina gider
    Then amazonda "Samsung" icin arama yapar
    And sonuclarin "Samsung" icerdigini test eder
    And 3 saniye bekler
    And sayfayi kapatir