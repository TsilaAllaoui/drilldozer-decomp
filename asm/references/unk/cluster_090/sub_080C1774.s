.syntax divided
.align 2, 0
.global sub_080C1774
.thumb
.type sub_080C1774, %function
.thumb_func
sub_080C1774:
	push	{lr}
	.2byte	0x1C02
	ldrb	r0, [r2, #14]
	cmp	r0, #0
	beq	.L_c178c
	ldr	r0, [r2, #28]
	mov	r1, #1
	strb	r1, [r0, #5]
	ldr	r0, [r2, #32]
	strb	r1, [r0, #5]
	ldr	r0, [r2, #36]	@ 0x24
	strb	r1, [r0, #5]
.L_c178c:
	pop	{r0}
	bx	r0
.size sub_080C1774, .-sub_080C1774
