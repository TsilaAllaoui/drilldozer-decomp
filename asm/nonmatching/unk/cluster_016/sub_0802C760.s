.syntax divided
.align 2, 0
.global sub_0802C760
.thumb
.type sub_0802C760, %function
.thumb_func
sub_0802C760:
	ldr	r0, [pc, #20]	@ (0x802c778)
	ldr	r0, [r0, #0]
	ldr	r2, [pc, #20]	@ (0x802c77c)
	add	r1, r0, r2
	ldrb	r2, [r1, #0]
	mov	r1, #244	@ 0xf4
	mul	r1, r2
	add	r0, r0, r1
	add	r0, #192	@ 0xc0
	ldrb	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_2c778:
	.4byte	0x20358CC
	.align	2, 0
.L_2c77c:
	.4byte	0x2DE
.size sub_0802C760, .-sub_0802C760
