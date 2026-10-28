.syntax divided
.align 2, 0
.global sub_0800EF14
.thumb
.type sub_0800EF14, %function
.thumb_func
sub_0800EF14:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	.2byte	0x1C07
	mov	r8, r1
	.2byte	0x1C14
	.2byte	0x1C1E
	mov	r0, r8
	bl	sub_080165A8
	cmp	r0, #0
	bne	.L_ef32
	mov	r0, #0
	b	.L_ef72
.L_ef32:
	ldr	r0, [r7, #52]	@ 0x34
	ldr	r0, [r0, #64]	@ 0x40
	.2byte	0x1C21
	bl	sub_08015D54
	.2byte	0x1C04
	mov	r1, #4
	bl	sub_080F8708
	.2byte	0x1EA5
	cmp	r0, #0
	bne	.L_ef4c
	.2byte	0x1C25
.L_ef4c:
	ldrh	r3, [r6, #0]
	add	r3, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	ldrh	r0, [r6, #2]
	add	r0, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	.2byte	0x1C38
	mov	r1, #134	@ 0x86
	mov	r2, #0
	bl	sub_0801B298
	add	r0, #124	@ 0x7c
	mov	r1, r8
	strh	r1, [r0, #22]
	strh	r5, [r0, #20]
	mov	r0, #1
.L_ef72:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0800EF14, .-sub_0800EF14
