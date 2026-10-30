.syntax divided
.align 2, 0
.global sub_0802C6A8
.thumb
.type sub_0802C6A8, %function
.thumb_func
sub_0802C6A8:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r1, [pc, #32]	@ (0x802c6d0)
	ldr	r2, [r1, #0]
	mov	r1, #244	@ 0xf4
	mul	r0, r1
	add	r2, r2, r0
	ldrh	r1, [r2, #36]	@ 0x24
	ldr	r0, [pc, #24]	@ (0x802c6d4)
	cmp	r1, r0
	bne	.L_2c6dc
	.2byte	0x1C10
	add	r0, #194	@ 0xc2
	ldrh	r1, [r0, #0]
	ldr	r0, [pc, #16]	@ (0x802c6d8)
	cmp	r1, r0
	bne	.L_2c6dc
	mov	r0, #1
	b	.L_2c6de
	.align	2, 0
.L_2c6d0:
	.4byte	0x20358CC
	.align	2, 0
.L_2c6d4:
	.4byte	0x240A
	.align	2, 0
.L_2c6d8:
	.4byte	0xAC01
.L_2c6dc:
	mov	r0, #0
.L_2c6de:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0802C6A8, .-sub_0802C6A8
