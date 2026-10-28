.syntax divided
.align 2, 0
.global sub_0803F7F8
.thumb
.type sub_0803F7F8, %function
.thumb_func
sub_0803F7F8:
	str	r1, [r0, #108]	@ 0x6c
	str	r2, [r0, #112]	@ 0x70
	bx	lr
	lsl	r0, r0, #0
.size sub_0803F7F8, .-sub_0803F7F8
