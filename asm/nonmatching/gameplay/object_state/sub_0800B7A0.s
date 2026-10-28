.syntax divided
.align 2, 0
.global sub_0800B7A0
.thumb
.type sub_0800B7A0, %function
.thumb_func
sub_0800B7A0:
	push	{r4, lr}
	.2byte	0x1C0C
	cmp	r2, #0
	bne	.L_b7ba
	.2byte	0x1C02
	add	r2, #164	@ 0xa4
	mov	r1, #1
	lsl	r1, r4
	ldr	r0, [r2, #0]
	orr	r0, r1
	str	r0, [r2, #0]
	.2byte	0x1C13
	b	.L_b7ca
.L_b7ba:
	.2byte	0x1C03
	add	r3, #164	@ 0xa4
	cmp	r2, #1
	bne	.L_b7ca
	lsl	r2, r4
	ldr	r0, [r3, #0]
	bic	r0, r2
	str	r0, [r3, #0]
.L_b7ca:
	mov	r1, #1
	lsl	r1, r4
	ldr	r0, [r3, #0]
	and	r0, r1
	lsr	r0, r4
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0800B7A0, .-sub_0800B7A0
