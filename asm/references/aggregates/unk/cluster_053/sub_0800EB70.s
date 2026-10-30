.syntax divided
.align 2, 0
.global sub_0800EB70
.thumb
.type sub_0800EB70, %function
.thumb_func
sub_0800EB70:
	push	{r4, r5, r6, lr}
	sub	sp, #28
	.2byte	0x1C0D
	.2byte	0x1C16
	cmp	r5, #255	@ 0xff
	beq	.L_eb9c
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	bl	sub_08011FF0
	lsl	r1, r5, #24
	lsr	r1, r1, #24
	add	r4, sp, #12
	.2byte	0x1C22
	bl	sub_08012194
	ldrh	r0, [r4, #0]
	strh	r0, [r6, #0]
	ldrh	r0, [r4, #2]
	strh	r0, [r6, #2]
	.2byte	0x1C28
	b	.L_ebd2
.L_eb9c:
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	.2byte	0x1C20
	mov	r1, #44	@ 0x2c
	mov	r2, sp
	bl	sub_08011D14
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	beq	.L_ebc4
	.2byte	0x1C20
	bl	sub_08011FF0
	ldrh	r1, [r0, #0]
	strh	r1, [r6, #0]
	ldrh	r0, [r0, #2]
	strh	r0, [r6, #2]
	mov	r0, #0
	b	.L_ebd2
.L_ebc4:
	mov	r0, sp
	ldrh	r0, [r0, #2]
	strh	r0, [r6, #0]
	mov	r0, sp
	ldrh	r0, [r0, #4]
	strh	r0, [r6, #2]
	mov	r0, #255	@ 0xff
.L_ebd2:
	add	sp, #28
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0800EB70, .-sub_0800EB70
