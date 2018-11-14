\* The Whiskas Problem *\
Minimize
Total_Cost_of_Ingredients_per_can: 0.008 BeefPercent + 0.013 ChickenPercent
 - 0.002 NuclearWastePercent
Subject To
FatRequirement: 0.1 BeefPercent + 0.08 ChickenPercent
 + 0.2 NuclearWastePercent >= 6
FibreRequirement: 0.005 BeefPercent + 0.001 ChickenPercent >= 0.33
NuclearRequirement: 0.003 BeefPercent + 0.002 ChickenPercent
 + 0.004 NuclearWastePercent <= 0.3
PercentagesSum: BeefPercent + ChickenPercent + NuclearWastePercent = 100
ProteinRequirement: 0.2 BeefPercent + 0.1 ChickenPercent
 + 0.01 NuclearWastePercent >= 8
SaltRequirement: 0.005 BeefPercent + 0.002 ChickenPercent
 + 0.01 NuclearWastePercent <= 0.4
Bounds
0 <= ChickenPercent
Generals
ChickenPercent
End
