fresConfig = fresConfig or {}
fresConfig.jobs = fresConfig or {}

hook.Add( "Initialize", "fresConfig", function()

	fresConfig.jobs = {
		[TEAM_HOBO] = true, -- Here is template for blinded jobs
	}

end )
