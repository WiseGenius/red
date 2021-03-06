Red [
	Title:   "Red base environment definitions"
	Author:  "Nenad Rakocevic"
	File: 	 %boot.red
	Tabs:	 4
	Rights:  "Copyright (C) 2011-2015 Nenad Rakocevic. All rights reserved."
	License: {
		Distributed under the Boost Software License, Version 1.0.
		See https://github.com/red/red/blob/master/BSL-License.txt
	}
]

#include %environment/datatypes.red
#include %environment/actions.red
#include %environment/natives.red
#include %environment/routines.red
#include %environment/scalars.red
#include %environment/colors.red
#include %environment/functions.red
#include %environment/system.red
#include %environment/lexer.red
#include %environment/operators.red

#include %environment/codecs/png.red
#include %environment/codecs/jpeg.red
#include %environment/codecs/bmp.red
#include %environment/codecs/gif.red

#register-intrinsics

extract-boot-args

;-- temporary code --
if system/platform <> 'Windows [unset [event! image!]]
