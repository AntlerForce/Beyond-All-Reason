return {
	corfrt = {
		airsightdistance = 750,
		buildangle = 16500,
		buildpic = "CORFRT.DDS",
		buildtime = 2200,
		canrepeat = false,
		collisionvolumeoffsets = "0 -5 0",
		collisionvolumescales = "40 64 40",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		energycost = 1000,
		explodeas = "largeBuildingExplosionGeneric",
		footprintx = 4,
		footprintz = 4,
		health = 395,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0,
		maxdec = 0,
		metalcost = 90,
		minwaterdepth = 2,
		nochasecategory = "ALL",
		objectname = "Units/CORFRT.s3o",
		script = "Units/CORFRT.cob",
		seismicsignature = 0,
		selfdestructas = "largeBuildingExplosionGenericSelfd",
		sightdistance = 468,
		waterline = 4,
		yardmap = "wwwwwwwwwwwwwwww",
		customparams = {
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			removewait = true,
			subfolder = "CorBuildings/SeaDefence",
			unitgroup = "aa",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "-1.13062286377 0.0342008544922 1.088722229",
				collisionvolumescales = "48.0115509033 52.983001709 47.76612854",
				collisionvolumetype = "Box",
				damage = 174,
				footprintx = 4,
				footprintz = 4,
				height = 20,
				metal = 47,
				object = "Units/corfrt_dead.s3o",
				reclaimable = true,
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			armrl_missile = {
				areaofeffect = 64,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				castshadow = false,
				cegtag = "missiletrailaa",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.75,
				explosiongenerator = "custom:genericshellexplosion-tiny-aa",
				firestarter = 70,
				flighttime = 1.75,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "cormissile.s3o",
				name = "Light g2a missile launcher",
				noselfdamage = true,
				proximitypriority = 1,
				range = 765,
				reloadtime = 1.2,
				smokecolor = 0.95,
				smokeperiod = 5,
				smokesize = 4.8,
				smoketime = 12,
				smoketrail = true,
				smoketrailcastshadow = false,
				soundhit = "xplomed2",
				soundhitwet = "splssml",
				soundstart = "rockhvy2",
				startvelocity = 400,
				texture1 = "null",
				texture2 = "smoketrailaa",
				tolerance = 10000,
				tracks = true,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 750,
				damage = {
					vtol = 115,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "LIGHTAIRSCOUT",
				def = "ARMRL_MISSILE",
				fastautoretargeting = true,
				onlytargetcategory = "VTOL",
			},
		},
	},
}
