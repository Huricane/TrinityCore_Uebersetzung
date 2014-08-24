--
-- Übersetzungen für die Tabelle `access_requirement`
--

-- Schwarzer Morast (Normal) +  (Heroisch)
-- Original `quest_failed_text`: You must complete the quest "Return to Andormu" before entering the Black Morass.
UPDATE `access_requirement` SET `quest_failed_text` = 'Ihr müsst die Quest "Rückkehr zu Andormu" abgeschlossen haben, bevor ihr den Schwarzen Morast betreten könnt.' WHERE `mapId` = 269 and `difficulty` = 0;
-- Original `quest_failed_text`: You must complete the quest "Return to Andormu" and be level 70 before entering the Heroic difficulty of the Black Morass.
UPDATE `access_requirement` SET `quest_failed_text` = 'Ihr müsst die Quest "Rückkehr zu Andormu" abgeschlossen und das Level 70 erreicht haben, bevor ihr den Schwarzen Morast (Heroisch) betreten könnt.' WHERE `mapId` = 269 and `difficulty` = 1;
