.syntax divided
.align 2, 0
.global sub_0802C624
.thumb
.type sub_0802C624, %function
.thumb_func
sub_0802C624:
	ldr	r0, [pc, #4]	@ (0x802c62c)
	ldr	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_2c62c:
	.4byte	0x20358C4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r1, [pc, #12]	@ (0x802c644)
	ldr	r1, [r1, #0]
	mov	r2, #244	@ 0xf4
	mul	r0, r2
	add	r1, r1, r0
	add	r1, #74	@ 0x4a
	ldrb	r0, [r1, #0]
	bx	lr
	.align	2, 0
.L_2c644:
	.4byte	0x20358CC
.size sub_0802C624, .-sub_0802C624
