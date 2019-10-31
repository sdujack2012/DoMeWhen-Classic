local Spells = DMW.Enums.Spells

Spells.PALADIN = {
    Abilities = {
        SealOfRight = {Ranks = {21084, 20287, 20288, 20289, 20290, 20291, 20292, 20293}},
        SealCrusader = {Ranks = {21082, 20162, 20305, 20306, 20307, 20308}},
        SealCommand = {Ranks = {20375, 20915, 20918, 20919, 20920}},
		SealOfLight = {Ranks = {20165, 20347, 20348, 20349}},
		SealOfWisdom = {Ranks = {20166, 20356, 20357}},
		SealOfJustice = {Ranks = {1022}},
        DevotionAura = {Ranks = {465, 10290, 643, 10291, 1032, 10292, 10293}},
        RetriAura = {Ranks = {7294, 10298, 10299, 10300, 10301}},
        SanctityAura = {Ranks = {20218}},
        Judgement = {Ranks = {20271}},
        Exocism = {Ranks = {879, 5614, 5615, 10312, 10313, 10314}},
        BlessingMight = {Ranks = {19740, 19834, 19835, 19836, 19837, 19838, 25291}},
        BlessingFreedom = {Ranks = {1044}},
        BlessingProtection = {Ranks = {1022, 5599, 10278}},
        BlessingWisdom = {Ranks = {19742, 19850, 19852, 19853, 19854, 25290}},
        BlessingKings = {Ranks = {20217}},
        BlessingofMightG = {Ranks = {25782}},
        BlessingofWisdomG = {Ranks = {25918}},
        BlessingofKingsG = {Ranks = {25898}},
        DivineProt = {Ranks = {498}},
        HammerJustice = {Ranks = {853, 5588, 5589, 10308}},
        Purify = {Ranks = {1152}},
        HolyShield = {Ranks = {20925}},
        LayOnHands = {Ranks = {633, 2800, 10310}},
        Redemption = {Ranks = {7328, 10322, 10324, 20772, 20773}},
        RighteousFury = {Ranks = {25780}},
        FlashOfLight = {Ranks = {19750, 19939, 19940, 19941, 19942, 19943}},
        DivineInter = {Ranks = {19752}},
        Consecration = {Ranks = {26573, 20116, 20922, 20923, 20924}},
        DivineShield = {Ranks = {642}},
        Cleanse = {Ranks = {4987}},
        HammerWrath = {Ranks = {24275, 24274, 24239}},
        HolyLight = {Ranks = {635, 639, 647, 1026, 1042, 3472, 10328, 10329, 25929}}
    },
    Buffs = {
        SealOfRight = {Ranks = {21084, 20287, 20288, 20289, 20290, 20291, 20292, 20293}},
        SealCrusader = {Ranks = {21082, 20162, 20305, 20306, 20307, 20308}},
        SealCommand = {Ranks = {20375, 20915, 20918, 20919, 20920}},
		SealOfLight = {Ranks = {20165, 20347, 20348, 20349}},
		SealOfWisdom = {Ranks = {20166, 20356, 20357}},
		SealOfJustice = {Ranks = {1022}},
        BlessingMight = {Ranks = {19740, 19834, 19835, 19836, 19837, 19838, 25291}},
        BlessingProtection = {Ranks = {1022, 5599, 10278}},
        BlessingWisdom = {Ranks = {19742, 19850, 19852, 19853, 19854, 25290}},
        BlessingKings = {Ranks = {20217}},
        BlessingofMightG = {Ranks = {25782, 25916}},
        BlessingofWisdomG = {Ranks = {25894, 25918}},
        BlessingofKingsG = {Ranks = {25898}},
        RighteousFury = {Ranks = {25780}},
        RetriAura = {Ranks = {7294, 10298, 10299, 10300, 10301}},
        DevotionAura = {Ranks = {465, 10290, 643, 10291, 1032, 10292, 10293}},
        SanctityAura = {Ranks = {20218}},
        DivineShield = {Ranks = {642, 1020}}
    },
    Debuffs = {
		JudgementOfTheCrusader = {Ranks = {21183, 20188, 20300, 20301, 20302, 20303}},
		JudgementOfLight = {Ranks = {20185, 20344, 20345, 20346}},
		JudgementOfWisdom = {Ranks = {20186, 20354, 20355}}
    },
    Talents = {
        --Holy
        DivineStrength = {1, 1},
        DivineIntellect = {1, 2},
        SpiritualFocus = {1, 3},
        ImprovedSealOfRighteousness = {1, 4},
        HealingLight = {1, 5},
        Consecration = {1, 6},
        ImprovedLayOnHands = {1, 7},
        UnyieldingFaith = {1, 8},
        Illumination = {1, 9},
        ImprovedBlessingOfWisdom = {1, 10},
        DivineFavor = {1, 11},
        LastingJudgement = {1, 12},
        HolyPower = {1, 13},
        HolyShock = {1, 13},
        --Prot
        ImprovedDevotionAura = {2, 1},
        Redoubt = {2, 2},
        Precision = {2, 3},
        GuardiansFavor = {2, 4},
        Toughness = {2, 5},
        BlessingOfKings = {2, 6},
        ImprovedRighteousFury = {2, 7},
        ShieldSpecialization = {2, 8},
        Anticipation = {2, 9},
        ImrpovedHammerOfJustice = {2, 10},
        ImprovedConcentrationAura = {2, 11},
        BlessingOfSanctuary = {2, 12},
        Reckoning = {2, 13},
        OneHandedWeaponSpecialization = {2, 14},
        HolyShield = {2, 15},
        --Retri
        ImrpovedBlessingOfMight = {3, 1},
        Benediction = {3, 2},
        ImprovedJudgement = {3, 3},
        ImprovedSealOfCrusader = {3, 4},
        Deflection = {3, 5},
        Vindication = {3, 6},
        Conviction = {3, 7},
        SealOfCommand = {3, 8},
        PursuitOfJustice = {3, 9},
        EyeForAnEye = {3, 10},
        ImprovedRetributionAura = {3, 11},
        TwoHandedWeaponSpecialization = {3, 12},
        SanctityAura = {3, 13},
        Vengeance = {3, 14},
        Repentance = {3, 15}
    }
}