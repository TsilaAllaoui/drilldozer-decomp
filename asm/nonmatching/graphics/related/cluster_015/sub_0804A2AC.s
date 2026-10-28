.syntax divided
.align 2, 0
.global sub_0804A2AC
.thumb
.type sub_0804A2AC, %function
.thumb_func
sub_0804A2AC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	.2byte	0x1C06
	lsl	r1, r1, #24
	lsr	r5, r1, #24
	.2byte	0x1C2F
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	r8, r2
	ldrh	r0, [r6, #14]
	cmp	r5, r0
	bcc	.L_4a2e6
	ldrb	r0, [r6, #16]
	ldrb	r2, [r6, #21]
	lsl	r2, r2, #28
	lsr	r1, r2, #4
	orr	r1, r2
	lsr	r1, r1, #24
	bl	sub_08003E34
	ldrh	r1, [r6, #24]
	ldrh	r3, [r6, #14]
	.2byte	0x1C30
	mov	r2, #0
	bl	sub_0804A034
	b	.L_4a3d6
.L_4a2e6:
	ldrb	r0, [r6, #23]
	lsl	r0, r0, #26
	lsr	r0, r0, #26
	mov	r1, #1
	bl	sub_08015A18
	ldrb	r1, [r6, #22]
	lsl	r1, r1, #26
	lsr	r1, r1, #29
	add	r0, r0, r1
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	mov	r1, r8
	cmp	r1, #0
	bne	.L_4a378
	ldrb	r0, [r6, #16]
	.2byte	0x1C2A
	mul	r2, r4
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	ldrb	r1, [r6, #21]
	lsl	r1, r1, #28
	lsr	r3, r1, #4
	orr	r3, r1
	lsr	r3, r3, #24
	mov	r1, #1
	bl	sub_08003E74
	ldrh	r1, [r6, #24]
	.2byte	0x1C30
	mov	r2, #0
	.2byte	0x1C2B
	bl	sub_0804A034
	ldrh	r0, [r6, #14]
	.2byte	0x1C01
	mul	r1, r4
	.2byte	0x1C08
	ldrb	r4, [r6, #20]
	lsl	r4, r4, #28
	lsr	r4, r4, #28
	add	r4, r4, r0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	ldrb	r0, [r6, #16]
	mov	r1, #3
	bl	sub_08004114
	.2byte	0x1C05
	lsl	r5, r5, #19
	lsr	r5, r5, #16
	ldrb	r0, [r6, #16]
	mov	r1, #4
	bl	sub_08004114
	lsl	r0, r0, #3
	sub	r0, r0, r4
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldrb	r3, [r6, #16]
	ldrb	r2, [r6, #21]
	lsl	r2, r2, #28
	lsr	r1, r2, #4
	orr	r1, r2
	lsr	r1, r1, #24
	str	r5, [sp, #0]
	str	r0, [sp, #4]
	.2byte	0x1C18
	mov	r2, #0
	.2byte	0x1C23
	bl	sub_08003D50
	b	.L_4a3d6
.L_4a378:
	ldrb	r0, [r6, #16]
	.2byte	0x1C3A
	mul	r2, r4
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	ldrb	r1, [r6, #21]
	lsl	r1, r1, #28
	lsr	r3, r1, #4
	orr	r3, r1
	lsr	r3, r3, #24
	mov	r1, #0
	bl	sub_08003E74
	ldrh	r2, [r6, #14]
	sub	r2, r2, r7
	ldrh	r1, [r6, #24]
	add	r1, r1, r2
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	.2byte	0x1C30
	.2byte	0x1C3B
	bl	sub_0804A034
	ldrb	r0, [r6, #16]
	mov	r1, #3
	bl	sub_08004114
	lsl	r0, r0, #19
	lsr	r0, r0, #16
	ldrb	r3, [r6, #16]
	ldrb	r2, [r6, #21]
	lsl	r2, r2, #28
	lsr	r1, r2, #4
	orr	r1, r2
	lsr	r1, r1, #24
	str	r0, [sp, #0]
	ldrb	r0, [r6, #20]
	lsl	r0, r0, #28
	lsr	r0, r0, #28
	str	r0, [sp, #4]
	.2byte	0x1C18
	mov	r2, #0
	mov	r3, #0
	bl	sub_08003D50
.L_4a3d6:
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0804A2AC, .-sub_0804A2AC
