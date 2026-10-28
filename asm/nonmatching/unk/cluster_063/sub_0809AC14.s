.syntax divided
.align 2, 0
.global sub_0809AC14
.thumb
.type sub_0809AC14, %function
.thumb_func
sub_0809AC14:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	bl	sub_08017800
	.2byte	0x1C05
	.2byte	0x1C20
	bl	sub_0802F488
	.2byte	0x1C06
	cmp	r5, #0
	beq	.L_9ac6a
	cmp	r5, #1
	bne	.L_9ac6a
	cmp	r6, #0
	bne	.L_9ac6a
	.2byte	0x1C20
	mov	r1, #128	@ 0x80
	bl	sub_08011A04
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_9ac50
	.2byte	0x1C20
	bl	sub_08057A38
	cmp	r0, #1
	bne	.L_9ac50
	.2byte	0x1C20
	mov	r1, #19
	b	.L_9ac98
.L_9ac50:
	.2byte	0x1C20
	bl	sub_0802F398
	.2byte	0x1C01
	cmp	r1, #0
	bne	.L_9ac64
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
.L_9ac64:
	.2byte	0x1C20
	mov	r1, #1
	b	.L_9ac98
.L_9ac6a:
	mov	r1, #134	@ 0x86
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_9aca0
	.2byte	0x1C20
	mov	r1, #128	@ 0x80
	bl	sub_08011A04
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #128	@ 0x80
	beq	.L_9aca0
	.2byte	0x1C20
	bl	sub_080304D8
	cmp	r0, #1
	bne	.L_9aca0
	cmp	r6, #0
	bne	.L_9aca0
	.2byte	0x1C20
	mov	r1, #3
.L_9ac98:
	bl	sub_0809AE34
	mov	r0, #1
	b	.L_9aca2
.L_9aca0:
	mov	r0, #0
.L_9aca2:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0809AC14, .-sub_0809AC14
