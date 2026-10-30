.syntax divided
.align 1, 0
.global sub_0807374C
.thumb
.type sub_0807374C, %function
.thumb_func
sub_0807374C:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #12]
	mov	r1, #2
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_73784
	ldr	r1, [r5, #12]
	add	r1, #138
	ldrb	r0, [r1, #0]
	mov	r2, #4
	orr	r0, r2
	strb	r0, [r1, #0]
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #0
	bl	sub_0801C128
	ldrh	r1, [r4, #28]
	mov	r0, #2
	orr	r0, r1
	strh	r0, [r4, #28]
	mov	r0, #1
	b	.L_73786
.L_73784:
	mov	r0, #0
.L_73786:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0807374C, .-sub_0807374C
