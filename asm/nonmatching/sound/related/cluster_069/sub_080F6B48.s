.syntax divided
.align 2, 0
.global sub_080F6B48
.thumb
.type sub_080F6B48, %function
.thumb_func
sub_080F6B48:
	bx	r3
	lsl	r0, r0, #0
	ldr	r4, [sp, #688]	@ 0x2b0
	lsr	r7, r1, #1
	ldrb	r0, [r6, #31]
	lsl	r0, r0, #12
	ldr	r3, [r2, #84]	@ 0x54
	ldr	r3, [r6, #4]
.size sub_080F6B48, .-sub_080F6B48
