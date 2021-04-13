
NDefines.NDiplomacy.UNCONDITIONAL_SURRENDER_MONTHS = 1							-- Months before unconditional surrender starts having an effect on Call for Peace. Set to negative values to disable feature.
NDefines.NDiplomacy.DISHONORABLE_PEACE_MONTHS = 36								-- See DISHONORABLE_PEACE_WARSCORE. Set to 0 to entirely disable the feature.
NDefines.NDiplomacy.DISHONORABLE_PEACE_WARSCORE = -20							-- If you have more than this amount of individual warscore, peacing out within DISHONORABLE_PEACE_MONTHS of war start counts as a dishonorable act and incurs a CALL_ALLY_DECLINE_PRESTIGE_PENALTY hit.
NDefines.NDiplomacy.PREPARE_FOR_WAR_COST = 5									-- Cost in favors to ask AI to prepare for war

NDefines.NDiplomacy.FAVOR_GAIN_FOR_HELP = 30									-- Amount of favors gained for helping allies in wars (based on war contribution relative to their power)
NDefines.NDiplomacy.TRUST_PENALTY_FOR_SEPARATE_PEACE = 20						-- Trust penalty for signing a separate peace

NDefines.NDiplomacy.AUTONOMY_WARSCORE_COST_MODIFIER = 0.50						-- How much autonomy reduces score by (at 1, 50% autonomy = 50% reduction)	
	
NDefines.NDiplomacy.ALLOW_LEADER_DEMAND_TOGGLE = 1								-- Whether or not player is allowed to set if warleader can negotiate for them
NDefines.NDiplomacy.VASSALIZE_BASE_DEVELOPMENT_CAP = 500						-- Countries with more total base tax than this cannot be vassalized
NDefines.NDiplomacy.PEACE_IMPACT_ADM_SCORE = 0.1
NDefines.NDiplomacy.PEACE_IMPACT_DIP_SCORE = 0.1
NDefines.NDiplomacy.PEACE_IMPACT_MIL_SCORE = 0.1
NDefines.NDiplomacy.AUTONOMY_WARSCORE_COST_MODIFIER = 0.50						-- How much autonomy reduces score by (at 1, 50% autonomy = 50% reduction)	
NDefines.NDiplomacy.END_OF_CRUSADES = 1870 										-- End of Crusade/Excommunicate actions. AI might also befriend old religious enemies.		# DEI GRATIA CHANGED
NDefines.NDiplomacy.WE_IMPACT_ON_ANNEX_INTEGRATE = -0.075						-- multiplied with current WE
NDefines.NDiplomacy.TRUCE_YEARS = 5 											-- _DDEF_TRUCE_YEARS_; Years of Truce
NDefines.NDiplomacy.SCALED_TRUCE_YEARS = 10										-- Additional years of truce based on % of warscore taken in war (100% warscore = full scaled truce years) { was 0.7 }
NDefines.NDiplomacy.MONARCH_GOV_CHANGE_LEGITIMACY_PENALTY = 0.25				-- Penalty(%) on the legitimacy when changing gov type to the monarchy

NDefines.NDiplomacy.DETECTED_SPY_NETWORK_DAMAGE_MIN = 20
NDefines.NDiplomacy.DETECTED_SPY_NETWORK_DAMAGE_MAX = 70
NDefines.NDiplomacy.SUPPORT_REBELS_EFFECT = 10
NDefines.NDiplomacy.SUPPORT_REBELS_MONEY_FACTOR = 0.5
NDefines.NDiplomacy.FABRICATE_CLAIM_COST = 40
NDefines.NDiplomacy.CORRUPT_OFFICIALS_COST = 50
NDefines.NDiplomacy.OVEREXTENSION_THRESHOLD = 50.0 								-- at which threshold you can get events

NDefines.NDiplomacy.AE_OTHER_CONTINENT = 100
NDefines.NDiplomacy.AE_SAME_CULTURE = 0.4
NDefines.NDiplomacy.AE_SAME_CULTURE_GROUP = 0.2
NDefines.NDiplomacy.AE_INFIDEL_CONQUEST = 0.4 		-- different religion group conquered same religion province
NDefines.NDiplomacy.AE_SAME_RELIGION = 0.4
NDefines.NDiplomacy.AE_SAME_RELIGION_GROUP = 0.1
NDefines.NDiplomacy.AE_DIFFERENT_RELIGION = -0.5
NDefines.NDiplomacy.AE_HRE_INTERNAL = 0.60
NDefines.NDiplomacy.AE_ATTACKER_DEVELOPMENT = 0.015	-- +50% cap (at 1000 development)
NDefines.NDiplomacy.AE_DEFENDER_DEVELOPMENT = 0.015	-- -50% cap (at 1000 development)
NDefines.NDiplomacy.AE_DISTANCE_BASE = 0.75
NDefines.NDiplomacy.AE_SAME_OVERLORD = 0.5
NDefines.NDiplomacy.AE_PROVINCE_CAP = 20				-- Province development above this will not count for AE (also used for warscore cost cap)
NDefines.NDiplomacy.AE_THREATEN_WAR = 0.8

NDefines.NDiplomacy.DIP_PORT_FEES = 0.1											-- DIP_PORT_FEES
NDefines.NDiplomacy.CLAIM_PEACE_COST_DIP_FRACTION = -0.25						-- Fraction of dipcost you pay for cores/claims
NDefines.NDiplomacy.CORE_PEACE_COST_DIP_FRACTION = -0.5							-- Fraction of dipcost you pay for cores
NDefines.NDiplomacy.MONTHS_BEFORE_TOTAL_OCCUPATION = 24							-- Before this many months have passed in the war you cannot gain 100% warscore by just occupying the warleader

NDefines.NDiplomacy.PO_DEMAND_PROVINCES_AE = 1.0								-- _DDEF_PO_DEMAND_PROVINCES_AE = 10, (Per development)  (was 0.55)
NDefines.NDiplomacy.PO_RETURN_CORES_AE = 0.5		 							-- (Per core, only applied if returning cores to vassals of winner)
NDefines.NDiplomacy.PO_FORM_PU_AE = 0.3											-- _DDEF_PO_FORM_PU_AE = 10, (Per development) (were 0.3)
NDefines.NDiplomacy.PO_CONCEDE_COLONIAL_AE = 0.3
NDefines.NDiplomacy.PO_BECOME_VASSAL_AE = 0.6		 							-- _DDEF_PO_BECOME_VASSAL_AE = 10, (Per development)
NDefines.NDiplomacy.PO_TRANSFER_VASSAL_AE = 0.5
NDefines.NDiplomacy.PO_REVOKE_ELECTOR_AE = 25
NDefines.NDiplomacy.PO_TAKE_MANDATE_AE = 0

NDefines.NDiplomacy.MIN_INCOME_FOR_SUBSIDIES = 20								-- Minimum monthly income for AI to want to spend some on subsidies

NDefines.NDiplomacy.PEACE_COST_DEMAND_PROVINCE = 1.5							-- Demand a province (scales by province wealth, also used for annex)
NDefines.NDiplomacy.PEACE_COST_CONCEDE_PROVINCE = 1.0							-- Demand colonial area province concession.
NDefines.NDiplomacy.PEACE_COST_BECOME_VASSAL = 0.9								-- Vassalize a country (scales by province wealth) { was 0.7 }
NDefines.NDiplomacy.PEACE_COST_RETURN_CORE = 1									-- Return a core (scales by province wealth)
NDefines.NDiplomacy.PEACE_COST_REVOKE_CORE = 1.5								-- Revoke a core (scales by province wealth)
NDefines.NDiplomacy.PEACE_COST_RELEASE_ANNEXED = 1								-- Release annexed nation (scales by province wealth)
NDefines.NDiplomacy.PEACE_COST_RELEASE_VASSAL = 1								-- Release vassal (scales by province wealth)
NDefines.NDiplomacy.PEACE_COST_CONVERSION = 0.3									-- scaled with countrysize for forced conversion in peace.
NDefines.NDiplomacy.PEACE_COST_CONCEDE = 5 										-- _DDEF_PEACE_COST_CONCEDE_ Base Peace cost for conceding defeat
NDefines.NDiplomacy.PEACE_COST_GOLD_STEP = 10 									-- _DDEF_PEACE_COST_GOLD_STEP_ Peace Cost for 1 loan size gold of giver
NDefines.NDiplomacy.PEACE_COST_GOLD_MAX = 3										-- Maximum loans of gold that can be demanded from giver in peace.
NDefines.NDiplomacy.PEACE_COST_DEMAND_NON_OCCUPIED_PROVINCE_MULT = 1.25
NDefines.NDiplomacy.PEACE_COST_DEMAND_CAPITAL_MULT = 1.0						-- { was 1.10 }
NDefines.NDiplomacy.INTEGRATE_UNION_MIN_YEARS = 10
NDefines.NDiplomacy.INTEGRATE_VASSAL_MIN_YEARS = 10
NDefines.NDiplomacy.AGITATE_FOR_LIBERTY_DESIRE = 15								-- Liberty Desire gained due to ongoing agitation.
NDefines.NDiplomacy.AGITATE_FOR_LIBERTY_RATE = 0.5								-- Monthly rate at which Liberty Desire rises towards the maximum during agitation, or otherwise falls towards zero.
NDefines.NDiplomacy.ANNEX_DIP_COST_PER_DEVELOPMENT = 10							-- per development { was 6 }

NDefines.NDiplomacy.MAX_PEACE_TREATY_COST = 500									-- in diplo power
NDefines.NDiplomacy.MAX_PEACE_TREATY_PRESTIGE = 100
NDefines.NDiplomacy.MAX_PEACE_TREATY_AE = 200
NDefines.NDiplomacy.DAYS_TO_DECLARE_WAR = 380									-- Days from start of game before you can DOW anyone

NDefines.NDiplomacy.HRE_VOTE_ENEMY = -500
NDefines.NDiplomacy.HRE_VOTE_LEGUE_ENEMY = -200
NDefines.NDiplomacy.HRE_VOTE_LEAGUE_LEADER = 100
NDefines.NDiplomacy.HRE_VOTE_LEAGUE_LEADER_FRIEND = 200
NDefines.NDiplomacy.HRE_VOTE_HERETIC = -25
NDefines.NDiplomacy.HRE_VOTE_OVERLORD = 100
NDefines.NDiplomacy.HRE_VOTE_VASSAL_ELECTOR = -50
NDefines.NDiplomacy.HRE_VOTE_TOO_SMALL = -20
NDefines.NDiplomacy.HRE_VOTE_BIG_COUNTRY = 20
NDefines.NDiplomacy.HRE_VOTE_VERY_BIG_COUNTRY = 40
NDefines.NDiplomacy.HRE_VOTE_NON_MEMBER = -70
NDefines.NDiplomacy.HRE_VOTE_SAME_CULTURE_GROUP = 50
NDefines.NDiplomacy.HRE_VOTE_ALLIANCE = 35
NDefines.NDiplomacy.HRE_VOTE_ROYAL_MARRIAGE = 15
NDefines.NDiplomacy.HRE_VOTE_CORE_CLAIM = -25

NDefines.NDiplomacy.MAX_FREE_CITIES = 15
NDefines.NDiplomacy.HRE_PRINCE_AUTHORITY_THRESHOLD = 80							-- Threshold below which you lose IA, and above which you gain it
NDefines.NDiplomacy.IMPERIAL_AUTHORITY_FROM_PRINCES = 0.075						-- Scales to threshold
NDefines.NDiplomacy.HRE_FOREIGN_CONTROL_PENALTY = -0.005						-- Each foreign-controlled province in the empire (owned or vassalised) lowers IA by this amount
NDefines.NDiplomacy.HRE_HERETIC_PENALTY = -0.005								-- Per heretic prince (halved by Peace of Westphalia)
NDefines.NDiplomacy.LACK_OF_ELECTORS_HIT = -0.1									-- Also applied to vassalized electors

NDefines.NDiplomacy.TRIBUTE_BASE_CASH = 0.125									-- Tributary State: Part of yearly income given in tribute
NDefines.NDiplomacy.TRIBUTE_BASE_ADM = 0.00										-- Tributary State: Part Adm tribute, mulitplied by total development
NDefines.NDiplomacy.TRIBUTE_BASE_DIP = 0.00										-- Tributary State: Part Dip tribute, mulitplied by total development
NDefines.NDiplomacy.TRIBUTE_BASE_MIL = 0.00										-- Tributary State: Base Mil tribute, mulitplied by total development
NDefines.NDiplomacy.TRIBUTE_MAX_MONARCH_POWER = 0.0								-- Tributary State: Max Adm/Dip/Mil per Tributary
NDefines.NDiplomacy.TRIBUTE_BASE_MANPOWER = 0.25								-- Tributary State: Part of yearly manpower given in tribute

NDefines.NDiplomacy.CELESTIAL_EMPIRE_REFORM_MIN_VALUE = 999						-- Minimum value of Mandate above which new reforms can be enacted.
NDefines.NDiplomacy.CELESTIAL_EMPIRE_DEFAULT_INFLUENCE = 100					-- Starting value for Mandate value of a new Chinese Emperor
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MODIFIER_THRESHOLD = 50					-- Value of Mandate above which the positive Mandate Modifier is used instead of the negative one
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_STABILITY = 0.3					-- Yearly change of Mandate for each point of positive stability
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_STATE_WITH_PROSPERITY = 0		-- Yearly change of Mandate for each State with prosperity.
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_DEVASTATION = -2		-- Yearly change of Mandate for each hundred devastated development (scaled to devastation).
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_TRIBUTARY_DEV = 0		-- Yearly change of Mandate for each hundred development tributary state.
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_NONTRIBUTARY_DEV = 0	-- Yearly change of Mandate for each hundred development of neighbouring states that are not the Emperor's tributaries
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_FROM_DEFENDING = 0					-- How much Mandate is gained when successfully defending the Emperor title.
NDefines.NDiplomacy.REFUSED_CALL_FROM_TRIBUTARY_MANDATE_LOSS = 0				-- Mandate lost when Celestial Emperor refuses CtA from a tributary subject

NDefines.NDiplomacy.KNOWLEDGE_SHARING_INSTITUTION_GROWTH_MONTHLY = 0.15

NDefines.NDiplomacy.CHARTER_COMPANY_BASE_COST = 0
NDefines.NDiplomacy.CHARTER_COMPANY_MINIMUM_COST = 2000000