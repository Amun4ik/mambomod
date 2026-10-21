-- AI is incompetent in fighting corruption with default budget set to 0.25 max.
NDefines.NAI.CORRUPTION_BUDGET_FRACTION = 0.5
-- Allow AI to build tall to spend their excess mana.
NDefines.NAI.DEVELOPMENT_CAP_BASE = 20
NDefines.NAI.DEVELOPMENT_CAP_MULT = 3
-- Down from 0.5 to make AI more willing to release vassals.
NDefines.NAI.GOVERNING_CAPACITY_OVER_PERCENTAGE_TOLERATED = 0.15
-- Twice costly corruption cost, but slider goes twice as far so the relative price will remain the same.
NDefines.NCountry.CORRUPTION_COST = 0.1
-- Making it easier to centralize states. Hopefully AI uses this.
NDefines.NGovernment.GOVERNMENT_REFORM_COST_CENTRALIZE_STATE = 20.0
-- Since it's MUCH easier, it'll take longer.
NDefines.NGovernment.CENTRALIZE_STATE_YEARS = 10
-- Making it easier to expand admin. AI *does* use this when able.
NDefines.NGovernment.EXPAND_ADMIN_COST = 10.0
