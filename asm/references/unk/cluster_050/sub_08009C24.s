.syntax divided
.align 2, 0
.global sub_08009C24
.thumb
.type sub_08009C24, %function
.thumb_func
sub_08009C24:
	ldr	r0, [pc, #4]	@ (0x8009c2c)
	ldrb	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_9c2c:
	.4byte	0x203472C
.size sub_08009C24, .-sub_08009C24
