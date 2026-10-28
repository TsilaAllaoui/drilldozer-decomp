.syntax divided
.align 2, 0
.global sub_080B6F6C
.thumb
.type sub_080B6F6C, %function
.thumb_func
sub_080B6F6C:
	ldr	r0, [pc, #4]	@ (0x80b6f74)
	ldr	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_b6f74:
	.4byte	0x20391A0
.size sub_080B6F6C, .-sub_080B6F6C
