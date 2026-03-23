#if !macro
import Paths;
#if VIDEOS_ALLOWED 
	#if (hxCodec <= "2.5.1")
	import vlc.MP4Handler;
	#else
	import hxcodec.VideoHandler as MP4Handler;
	#end
#end
#end