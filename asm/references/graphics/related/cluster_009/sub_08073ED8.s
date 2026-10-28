.syntax divided
.align 2, 0
.global sub_08073ED8
.thumb
.type sub_08073ED8, %function
.thumb_func
sub_08073ED8:
	ldr	r0, [pc, #8]	@ (0x8073ee4)
	ldrb	r0, [r0, #4]
	lsl	r0, r0, #31
	lsr	r0, r0, #31
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_73ee4:
	.4byte	0x20360F4
.size sub_08073ED8, .-sub_08073ED8
