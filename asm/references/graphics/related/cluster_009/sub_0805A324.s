.syntax divided
.align 2, 0
.global sub_0805A324
.thumb
.type sub_0805A324, %function
.thumb_func
sub_0805A324:
	ldr	r0, [pc, #4]	@ (0x805a32c)
	ldrb	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_5a32c:
	.4byte	0x2036020
.size sub_0805A324, .-sub_0805A324
