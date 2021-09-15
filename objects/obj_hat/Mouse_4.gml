/// @description Hat object found

inst_hat = instance_find(id, 0)
with (inst_hat) {
	TweenEasyScale(100,100,1,1,0,200,EaseOutElastic);
}

alarm[0] = 300;