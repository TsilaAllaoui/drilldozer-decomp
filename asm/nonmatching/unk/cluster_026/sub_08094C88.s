.syntax divided
.align 2, 0
.global sub_08094C88
.thumb
.type sub_08094C88, %function
.thumb_func
sub_08094C88:
	push	{r4, lr}
	add	r3, r0, #0
	add	r4, r1, #0
	ldr	r2, .L_94cb4	@ =0x02039174
	ldrb	r1, [r2, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_94cb8
	mov	r0, #2
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #1
	strb	r0, [r4, #24]
	strb	r0, [r4, #26]
	add	r0, r3, #0
	bl	sub_0801C0E4
	strh	r0, [r4, #28]
	mov	r0, #1
	b	.L_94cba
	.align	2, 0
.L_94cb4:
	.4byte	0x02039174
.L_94cb8:
	mov	r0, #0
.L_94cba:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08094C88, .-sub_08094C88
