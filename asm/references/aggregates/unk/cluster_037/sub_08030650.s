.syntax divided
.align 2, 0
.global sub_08030650
.thumb
.type sub_08030650, %function
.thumb_func
sub_08030650:
	push	{lr}
	bl	sub_08011720
	bl	sub_0806D5CC
	cmp	r0, #1
	beq	.L_30662
	mov	r0, #0
	b	.L_30664
.L_30662:
	mov	r0, #1
.L_30664:
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_08011720
	mov	r1, #224	@ 0xe0
	lsl	r1, r1, #1
	add	r0, r0, r1
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #0]
	str	r0, [r4, #0]
	str	r1, [r4, #4]
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08030650, .-sub_08030650
