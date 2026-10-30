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
	ldr	r1, .L_2c6d0	@ =0x020358CC
	ldr	r2, [r1, #0]
	mov	r1, #244
	mul	r0, r1
	add	r2, r2, r0
	ldrh	r1, [r2, #36]
	ldr	r0, .L_2c6d4	@ =0x0000240A
	cmp	r1, r0
	bne	.L_2c6dc
	add	r0, r2, #0
	add	r0, #194
	ldrh	r1, [r0, #0]
	ldr	r0, .L_2c6d8	@ =0x0000AC01
	cmp	r1, r0
	bne	.L_2c6dc
	mov	r0, #1
	b	.L_2c6de
.L_2c6d0:
	.4byte	0x020358CC
.L_2c6d4:
	.4byte	0x0000240A
.L_2c6d8:
	.4byte	0x0000AC01
.L_2c6dc:
	mov	r0, #0
.L_2c6de:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0802C6A8, .-sub_0802C6A8
