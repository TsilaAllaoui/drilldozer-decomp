.syntax divided
.align 2, 0
.global sub_0802C648
.thumb
.type sub_0802C648, %function
.thumb_func
sub_0802C648:
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r1, [pc, #12]	@ (0x802c65c)
	ldr	r1, [r1, #0]
	mov	r2, #244	@ 0xf4
	mul	r0, r2
	add	r1, r1, r0
	add	r1, #40	@ 0x28
	ldrb	r0, [r1, #0]
	bx	lr
	.align	2, 0
.L_2c65c:
	.4byte	0x20358CC
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r1, [pc, #12]	@ (0x802c674)
	ldr	r1, [r1, #0]
	mov	r2, #244	@ 0xf4
	mul	r0, r2
	add	r1, r1, r0
	add	r1, #73	@ 0x49
	ldrb	r0, [r1, #0]
	bx	lr
	.align	2, 0
.L_2c674:
	.4byte	0x20358CC
.size sub_0802C648, .-sub_0802C648
