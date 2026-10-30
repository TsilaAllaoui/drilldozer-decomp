.syntax divided
.align 2, 0
.global sub_08018524
.thumb
.type sub_08018524, %function
.thumb_func
sub_08018524:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0E
	.2byte	0x1C68
	cmp	r0, #32
	bhi	.L_1855c
	ldr	r4, [pc, #48]	@ (0x8018564)
	cmp	r3, #0
	beq	.L_18538
	sub	r4, #26
.L_18538:
	orr	r4, r2
	lsl	r0, r4, #16
	lsr	r4, r0, #16
	.2byte	0x1C28
	.2byte	0x1C31
	.2byte	0x1C22
	bl	sub_08018E04
	.2byte	0x1C71
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #4
	.2byte	0x1C10
	orr	r4, r0
	lsl	r2, r4, #16
	lsr	r2, r2, #16
	.2byte	0x1C28
	bl	sub_08018E04
.L_1855c:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_18564:
	.4byte	0xE07C
.size sub_08018524, .-sub_08018524
