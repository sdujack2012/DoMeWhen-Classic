local Spells = DMW.Enums.Spells

Spells.HUNTER = {
    Abilities = {
        AimedShot = {Ranks = {19434, 20900, 20901, 20902, 20903, 20904}},
        ArcaneShot = {Ranks = {3044, 14281, 14282, 14283, 14284, 14285, 14286, 14287}},
        AspectOfTheBeast = {Ranks = {13161}},
        AspectOfTheCheetah = {Ranks = {5118}},
        AspectOfTheHawk = {Ranks = {13165, 14318, 14319, 14320, 14321, 14322, 25296}},
        AspectOfTheMonkey = {Ranks = {13163}},
        AspectOfThePack = {Ranks = {13159}},
        AspectOfTheWild = {Ranks = {20043, 20190}},
        AutoShot = {Ranks = {75}},
        BeastLore = {Ranks = {1462}},
        BestialWrath = {Ranks = {19574}},
        CallPet = {Ranks = {883}},
        ConcussiveShot = {Ranks = {5116}},
        Counterattack = {Ranks = {19306, 20909, 20910}},
        Deterrence = {Ranks = {19263}},
        Disengage = {Ranks = {781, 14272, 14273}},
        DismissPet = {Ranks = {2641}},
        DistractingShot = {Ranks = {20736, 14274, 15629, 15630, 15631, 15632}},
        EagleEye = {Ranks = {6197}},
        ExplosiveTrap = {Ranks = {13813, 14316, 14317}},
        EyesOfTheBeast = {Ranks = {1002}},
        FeedPet = {Ranks = {6991}},
        FeignDeath = {Ranks = {5384}},
        Flare = {Ranks = {1543}},
        FreezingTrap = {Ranks = {1499, 14310, 14311}},
        FrostTrap = {Ranks = {13809}},
        HuntersMark = {Ranks = {1130, 14323, 14324, 14325}},
        ImmolationTrap = {Ranks = {13795, 14302, 14303, 14304, 14305}},
        Intimidation = {Ranks = {19577}},
        MendPet = {Ranks = {136, 3111, 3661, 3662, 13542, 13543, 13544}},
        MongooseBite = {Ranks = {1495, 14269, 14270, 14271}},
        MultiShot = {Ranks = {2643, 14288, 14289, 14290, 25294}},
        RapidFire = {Ranks = {3045}},
        RaptorStrike = {Ranks = {2973, 14260, 14261, 14262, 14263, 14264, 14265, 14266}},
        Readiness = {Ranks = {23989}},
        RevivePet = {Ranks = {982}},
        ScareBeast = {Ranks = {1513, 14326, 14327}},
        ScatterShot = {Ranks = {19503}},
        ScorpidSting = {Ranks = {3043, 14275, 14276, 14277}},
        SerpentSting = {Ranks = {1978, 13549, 13550, 13551, 13552, 13553, 13554, 13555, 25295}},
        TameBeast = {Ranks = {1515}},
        TrackBeasts = {Ranks = {1494}},
        TrackDemons = {Ranks = {19878}},
        TrackDragonkin = {Ranks = {19879}},
        TrackElementals = {Ranks = {19880}},
        TrackGiants = {Ranks = {19882}},
        TrackHidden = {Ranks = {19885}},
        TrackHumanoids = {Ranks = {19883}},
        TrackUndead = {Ranks = {19884}},
        TranquilizingShot = {Ranks = {19801}},
        TrueshotAura = {Ranks = {19506}},
        ViperSting = {Ranks = {3034, 14279, 14280}},
        Volley = {Ranks = {1510, 14294, 14295}},
        WingClip = {Ranks = {2974, 14267, 14268}},
        WyvernSting = {Ranks = {19386, 24132, 24133}}
    },
    Buffs = {
        AspectOfTheBeast = {Ranks = {13161}},
        AspectOfTheCheetah = {Ranks = {5118}},
        AspectOfTheHawk = {Ranks = {13165, 14318, 14319, 14320, 14321, 14322, 25296}},
        AspectOfTheMonkey = {Ranks = {13163}},
        AspectOfThePack = {Ranks = {13159}},
        AspectOfTheWild = {Ranks = {20043, 20190}},
        BeastLore = {Ranks = {1462}},
        BestialWrath = {Ranks = {19574}},
        Deterrence = {Ranks = {19263}},
        EyesOfTheBeast = {Ranks = {1002}},
        FeignDeath = {Ranks = {5384}},
        MendPet = {Ranks = {136, 3111, 3661, 3662, 13542, 13543, 13544}},
        RapidFire = {Ranks = {3045}},
        TameBeast = {Ranks = {1515}},
        TrackBeasts = {Ranks = {1494}},
        TrackDemons = {Ranks = {19878}},
        TrackDragonkin = {Ranks = {19879}},
        TrackElementals = {Ranks = {19880}},
        TrackGiants = {Ranks = {19882}},
        TrackHidden = {Ranks = {19885}},
        TrackHumanoids = {Ranks = {19883}},
        TrackUndead = {Ranks = {19884}},
        TrueshotAura = {Ranks = {19506}}
    },
    Debuffs = {
        HuntersMark = {Ranks = {1130, 14323, 14324, 14325, 19421, 19422, 19423, 19424, 19425}},
        ScareBeast = {Ranks = {1513, 14326, 14327}},
        ScorpidSting = {Ranks = {3043, 14275, 14276, 14277}},
        SerpentSting = {Ranks = {1978, 13549, 13550, 13551, 13552, 13553, 13554, 13555, 25295}},
        ViperSting = {Ranks = {3034, 14279, 14280}},
        WingClip = {Ranks = {2974, 14267, 14268}},
        WyvernSting = {Ranks = {19386, 24132, 24133}}
    },
    Talents = {
        -- Beast Mastery
        ImprovedAspectOfTheHawk = {1, 1},
        EnduranceTraining = {1, 2},
        ImprovedEyesOfTheBeast = {1, 3},
        ImprovedAspectOfTheMonkey = {1, 4},
        ThickHide = {1, 5},
        ImprovedRevivePet = {1, 6},
        Pathfinding = {1, 7},
        BestialSwiftness = {1, 8},
        UnleashedFury = {1, 9},
        ImprovedMendPet = {1, 10},
        Ferocity = {1, 11},
        SpiritBond = {1, 12},
        Intimidation = {1, 13},
        BestialDiscipline = {1, 14},
        Frenzy = {1, 15},
        BestialWrath = {1, 16},
        -- Marksmanship
        ImprovedConcussiveShot = {2, 1},
        Effeciency = {2, 2},
        ImprovedHuntersMark = {2, 3},
        LethalShots = {2, 4},
        AimedShot = {2, 5},
        ImprovedArcaneShot = {2, 6},
        HawkEye = {2, 7},
        ImprovedSerpentSting = {2, 8},
        MortalShots = {2, 9},
        ScatterShot = {2, 10},
        Barrage = {2, 11},
        ImprovedScorpidSting = {2, 12},
        RangedWeaponSpecialization = {2, 13},
        TrueshotAura = {2, 14},
        -- Survival
        MonsterSlaying = {3, 1},
        HumanoidSlaying = {3, 2},
        Deflection = {3, 3},
        Entrapment = {3, 4},
        SavageStrikes = {3, 5},
        ImprovedWingClip = {3, 6},
        CleverTraps = {3, 7},
        Survivalist = {3, 8},
        Deterrence = {3, 9},
        TrapMastery = {3, 10},
        Surefooted = {3, 11},
        ImprovedFeignDeath = {3, 12},
        KillerInstinct = {3, 13},
        Counterattack = {3, 14},
        LightningReflexes = {3, 15},
        WyvernSting = {3, 16}
    }
}
