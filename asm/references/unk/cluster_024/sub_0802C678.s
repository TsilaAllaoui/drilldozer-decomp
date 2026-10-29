.syntax divided
.align 2, 0
.global sub_0802C678
.thumb
.type sub_0802C678, %function
.thumb_func
sub_0802C678:
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r1, [pc, #12]	@ (0x802c68c)
	ldr	r1, [r1, #0]
	mov	r2, #244	@ 0xf4
	mul	r0, r2
	add	r1, r1, r0
	add	r1, #236	@ 0xec
	ldrb	r0, [r1, #0]
	bx	lr
	.align	2, 0
.L_2c68c:
	.4byte	0x20358CC
.size sub_0802C678, .-sub_0802C678
