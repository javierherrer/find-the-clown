/// @description Found horn object
inst_horn = instance_find(id, 0)
with (inst_horn) {
	TweenEasyScale(100,100,1,1,0,200,EaseOutElastic);
}

alarm[0] = 300;