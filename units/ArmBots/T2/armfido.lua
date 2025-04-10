return {
	armfido = {
		activatewhenbuilt = true,
		buildpic = "ARMFIDO.DDS",
		buildtime = 6230,
		canmove = true,
		collisionvolumeoffsets = "0 0 1",
		collisionvolumescales = "26 32 28",
		collisionvolumetype = "box",
		corpse = "DEAD",
		energycost = 6300,
		explodeas = "mediumExplosionGeneric",
		footprintx = 2,
		footprintz = 2,
		health = 1280,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0.138,
		maxdec = 1.29375,
		maxslope = 14,
		maxwaterdepth = 12,
		metalcost = 285,
		movementclass = "BOT4",
		nochasecategory = "VTOL",
		objectname = "Units/ARMFIDO.s3o",
		script = "Units/ARMFIDO.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 400,
		speed = 69,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.518,
		turnrate = 1138.5,
		usepiececollisionvolumes = 0,
		customparams = {
			model_author = "Flaka",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "ArmBots/T2",
			techlevel = 2,
			unitgroup = "weapon",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-2.33637237549 -5.01163688965 -4.31414794922",
				collisionvolumescales = "32.719619751 19.6731262207 35.1108398438",
				collisionvolumetype = "Box",
				damage = 1000,
				featuredead = "HEAP",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				metal = 164,
				object = "Units/armfido_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 600,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				metal = 66,
				object = "Units/arm2X2A.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-medium-impulse",
				[2] = "custom:barrelshot-medium",
			},
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			bfido = {
				areaofeffect = 72,
				avoidfeature = false,
				craterareaofeffect = 72,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-small",
				gravityaffected = "true",
				impulsefactor = 0.123,
				name = "Ballistic g2g AoE plasma cannon",
				noselfdamage = true,
				range = 650,
				reloadtime = 3.16667,
				soundhit = "xplomed2",
				soundhitwet = "splssml",
				soundstart = "cannon1",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 292,
				damage = {
					default = 255,
					vtol = 35,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "BFIDO",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
