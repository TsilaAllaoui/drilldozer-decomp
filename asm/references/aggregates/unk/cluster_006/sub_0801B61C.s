.syntax divided
.align 2, 0
.global sub_0801B61C
.thumb
.type sub_0801B61C, %function
.thumb_func
sub_0801B61C:
	push	{r4, lr}
	.2byte	0x1C02
	lsl	r1, r1, #16
	lsr	r4, r1, #16
	add	r0, #108	@ 0x6c
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_1b630
	mov	r0, #0
	b	.L_1b66a
.L_1b630:
	.2byte	0x1C13
	add	r3, #86	@ 0x56
	.2byte	0x1C11
	add	r1, #110	@ 0x6e
	ldrh	r0, [r3, #0]
	ldrh	r1, [r1, #0]
	sub	r0, r0, r1
	strh	r0, [r3, #0]
	lsl	r0, r0, #16
	cmp	r0, #0
	bgt	.L_1b668
	mov	r0, #0
	strh	r0, [r3, #0]
	ldrh	r0, [r2, #28]
	mov	r1, #2
	orr	r0, r1
	strh	r0, [r2, #28]
	mov	r0, #1
	and	r4, r0
	cmp	r4, #0
	beq	.L_1b664
	ldr	r0, [r2, #12]
	.2byte	0x1C11
	add	r1, #36	@ 0x24
	bl	sub_0801BF10
.L_1b664:
	mov	r0, #2
	b	.L_1b66a
.L_1b668:
	mov	r0, #1
.L_1b66a:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0801B61C, .-sub_0801B61C
