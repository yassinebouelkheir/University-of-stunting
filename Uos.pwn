/********************************************************
*														*
*			  University of Stunting 2018			    *
*		Build: 1	Version 1.0		Server: 0.3.7		*
*												   		*
*	- Developer: XeonTM, Stephen						*
* 	- File: Main file of UoS.					   		*
*														*
*********************************************************/

#include <a_samp>
#include <fixes>

// Saving System.
#include <a_mysql>

// Loops handle.
#include <foreach>

// Commands handles.
#include <zcmd>
#include <sscanf2>

// Social Medias.
#include <irc>
#include <discord-connector>

// Gamemode Config.
#include "config.inc"

// Global Gamemode.
#include "Server\main.pwn"

#include "Administration\main.pwn"

#if !defined adminsmain
	#error Error: administration\main.pwn is not fully included.
#endif
/*
#include "Players\main.pwn"

#if !defined playersmain
	#error Error: players\main.pwn is not fully included.
#endif

#include "Games\main.pwn"

#if !defined gamessmain
	#error Error: games\main.pwn is not fully included.
#endif

#include "Maps\main.pwn"

#if !defined mapsmain
	#error Error: maps\main.pwn is not fully included.
#endif

#include "Social Media\main.pwn"

#if !defined socialmain
	#error Error: social media\main.pwn is not fully included.
#endif*/