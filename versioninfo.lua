-- ATS Navcomp Version info
version_info = 
{ 
	["de6b99ef3f79191fd27d59b0"] = 
	{ 
		name = "ChatGrabberMain", version = 2.29, page = "http://plugins.zens-world.org/",
		filename = "ATS_Chatgrabber.xml", 
        whatsnew = "(2.29) Move the line limit up to 5500. Remove the code that was causing the problem. I'm stupid. ",
	}, 
	["981f20859e43e90c624fa1ff"] = 
	{
		name = "ChatGrabberSlave1", version = 2.29, page = "http://plugins.zens-world.org/",
		filename = "ATS_ChatgrabberSlave1.xml",
	},
	["d183a293b696885487d3ad83"] =
	{
		name = "ChatGrabberSlave2", version = 2.29, page = "http://plugins.zens-world.org/", 
		filename = "ATS_ChatgrabberSlave2.xml",
		
	},
	["8e3fd4f9c269365839520477"] = 
	{
		name = "ATS_Navcomp", version = 1.64, page = "http://plugins.zens-world.org/",
		filename = "ATS_Navcomp.xml",
        whatsnew = "Disable condense_combat, ATS now does it on its own.",
	},
	["1ec11b537d60054d832b896a"] = 
	{
		name = "QUpdater", version = 0.94, page = "http://plugins.zens-world.org/", 
		filename = "QUpdater.xml"
	},
	["57a49cca2ef1da0b52498a94"] =
	{
		name = "ShieldStatus", version = 1.15, page = "http://plugins.zens-world.org/",
		filename = "ATS_ShieldStatus.xml", 
		requires = { "GMCP_handler.xml" },
		whatsnew = "v1.15 -Added cochranes and ship specials to the window",
	},
	["14f4885e803e076273a4767a"] = 
	{
		name = "Paste_As_MUSH", version = 1.22, page = "http://plugins.zens-world.org/",
		filename = "Paste_As_MUSH.xml"
	},
	["NavcompData"] = 
	{
		name = "NavComp Database", version = 2.20, page = "http://plugins.zens-world.org/",
		filename = "atsdata.json",  
	},
    ["f92c816b178f0707847fcd1d"] =
    {
        name = "WeaponBar 2.0 ALPHA", version = 2.06, page = "http://plugins.zens-world.org/",
        filename = "ATS_WeaponBarTest.xml", infopage = nil,
        whatsnew = "(2.0) Use the right-click menu to add/edit/delete buttons and bars.(v2.05) Added Preset-Save. New bars appear center screen.",
        requires = { "DisruptorCannon.png", "TricobaltAft.png", "Tricobalt.png" },
    },
--[[    
    ["74f8c420df7d59ad5aa66246"] = 
    {
        name = "GMCP ALPHA DO NOT INSTALL", version = 1.0, page = "http://plugins.zens-world.org/",
        filename = "GMCP_handler.xml", infopage = nil,
        whatsnew = "Testing. Don't install without being told to do so.",
        requires = { "gmcphelper.lua" },
    },
--]]
}

--[[

ats_navcomp_info = {
	plugin_version = "1.15",
	db_version = "1.03",
	release_date = "12/23/14 9:24am EDT",
	release_url = "http://zen.trekmush.org/mediawiki/index.php/ATS_Nav_Comp_Plugin",
	description = [==[ 
	
	* (Pre-1.15)Added support for unofficial borders (e.g. QI'Tomer, Beeblebrox, etc.)
	* (Pre-1.15)Debugmode can now be toggled by typing 'atsdebug' (defaults to off)
	* (Pre-1.15)Some fixes here and there, including speed optimizations.
	* (Pre-1.15)Added spam filter test code (only works if you don't have chatgrabber installed)
	* (Pre-1.15)near sorts nearest objects by distance, from nearest to furthest
	* (1.15) You can now click on planet names from the 'plot/from' command, to see nearby objects.
	* (1.16) Fixed a few more bugs. Adds condense scan option. (Accessibility)
	* (1.16) Lots of command name changes, see 'nchelp' to see the updated list.
	* (1.16) Fixed stats tracker. You should do 'spacestats clear' after updating or weird things may happen.
	* (1.16) Now filters Tractor spam as well -- Note if you have chatgrabber installed, it handles this function
	* If you have chatgrabber installed, but do not have subspace going to a miniwindow, spam filtering WILL NOT WORK.
	]==],
	db_description = [==[
	* Fixes
	* Adds support for the unofficial borders.
	*** DO NOT USE THIS DB WITH NON BETA NAVCOMP. IT WILL CRASH.
	*** INFACT, YOU MAY CRASH UNLESS YOU UPDATE TO BETA 1.14!
	]==],
	
}
--]]

