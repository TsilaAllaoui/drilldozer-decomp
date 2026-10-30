.syntax divided
.align 1, 0
.global sub_080A7578
.thumb
.type sub_080A7578, %function
.thumb_func
sub_080A7578:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	str	r2, [r5, #124]
	lsl	r3, r2, #2
	add	r3, r3, r2
	lsl	r3, r3, #2
	ldr	r0, .L_a75b8	@ =0x08400DF0
	add	r3, r3, r0
	ldrh	r2, [r1, #0]
	lsr	r1, r2, #8
	lsl	r1, r1, #2
	add	r0, r3, #0
	add	r0, #12
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [r4, #20]
	ldr	r0, [r3, #0]
	str	r0, [r4, #4]
	ldr	r0, [r3, #4]
	str	r0, [r4, #8]
	ldr	r0, [r3, #8]
	str	r0, [r4, #12]
	mov	r0, #255
	and	r0, r2
	str	r0, [r4, #16]
	cmp	r0, #0
	bne	.L_a75bc
	mov	r0, #3
	b	.L_a75be
	.align	2, 0
.L_a75b8:
	.4byte	0x08400DF0
.L_a75bc:
	sub	r0, #1
.L_a75be:
	str	r0, [r4, #16]
	add	r0, r5, #0
	bl	sub_080A7458
	str	r0, [r4, #48]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080A77A4
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080A76DC
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080A7578, .-sub_080A7578
