.syntax divided
.align 1, 0
.global sub_08024B88
.thumb
.type sub_08024B88, %function
.thumb_func
sub_08024B88:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r4, r3, #0
	ldr	r6, [sp, #24]
	mov	r5, #0
	str	r5, [r4, #0]
	str	r5, [r4, #4]
	ldr	r0, [r6, #0]
	cmp	r0, #0
	beq	.L_24bca
	ldr	r0, [r0, #12]
	mov	r1, sp
	bl	sub_08017604
	cmp	r0, #2
	beq	.L_24bc8
	ldr	r1, [r6, #0]
	ldrh	r0, [r1, #36]
	ldrh	r1, [r1, #40]
	sub	r0, r0, r1
	strh	r0, [r4, #2]
	strh	r5, [r4, #0]
	str	r5, [r4, #4]
	ldr	r1, [r6, #0]
	ldrh	r0, [r1, #38]
	ldrh	r1, [r1, #42]
	sub	r0, r0, r1
	ldrh	r1, [r4, #6]
	add	r0, r0, r1
	strh	r0, [r4, #6]
	mov	r0, #1
	b	.L_24bcc
.L_24bc8:
	str	r5, [r6, #0]
.L_24bca:
	mov	r0, #0
.L_24bcc:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_08024B88, .-sub_08024B88
