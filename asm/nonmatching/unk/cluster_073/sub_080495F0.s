.syntax divided
.align 2, 0
.global sub_080495F0
.thumb
.type sub_080495F0, %function
.thumb_func
sub_080495F0:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	mov	r1, #0
	ldr	r3, .L_4960c	@ =0x02035A8C
.L_495fa:
	ldr	r0, [r3, #0]
	cmp	r0, #0
	bne	.L_49610
	str	r4, [r3, #0]
	strh	r5, [r3, #4]
	strh	r2, [r3, #6]
	add	r0, r1, #0
	b	.L_4961c
	.align	2, 0
.L_4960c:
	.4byte	0x02035A8C
.L_49610:
	add	r3, #8
	add	r1, #1
	cmp	r1, #7
	ble	.L_495fa
	mov	r0, #1
	neg	r0, r0
.L_4961c:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080495F0, .-sub_080495F0
