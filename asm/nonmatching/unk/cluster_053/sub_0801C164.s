.syntax divided
.align 2, 0
.global sub_0801C164
.thumb
.type sub_0801C164, %function
.thumb_func
sub_0801C164:
	ldr	r1, [pc, #4]	@ (0x801c16c)
	strb	r0, [r1, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_1c16c:
	.4byte	0x2035874
.size sub_0801C164, .-sub_0801C164
