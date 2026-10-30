.syntax divided
.align 1, 0
.global sub_0809B2AC
.thumb
.type sub_0809B2AC, %function
.thumb_func
sub_0809B2AC:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, .L_9b2dc	@ =0x0838D988
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	mov	r3, #131
	bl	sub_0807E8E4
	add	r1, r0, #0
	str	r1, [r5, #4]
	cmp	r1, #0
	beq	.L_9b2e0
	ldr	r0, [r4, #36]
	bl	sub_08020DC0
	ldr	r0, [r5, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #1
	b	.L_9b2e2
	.align	2, 0
.L_9b2dc:
	.4byte	0x0838D988
.L_9b2e0:
	mov	r0, #0
.L_9b2e2:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0809B2AC, .-sub_0809B2AC
