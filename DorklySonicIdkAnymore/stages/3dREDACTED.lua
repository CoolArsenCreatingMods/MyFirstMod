function onCreate()
	makeLuaSprite('3dREDACTED', '3dREDACTED', -1500, -300);
	setScrollFactor('3dREDACTED', 0.9, 0.9);
	scaleObject('3dREDACTED', 2, 2)

	addLuaSprite('3dREDACTED', false);
	addGlitchEffect('3dREDACTED', 2, 5, 0.1); 
	close(true);
end