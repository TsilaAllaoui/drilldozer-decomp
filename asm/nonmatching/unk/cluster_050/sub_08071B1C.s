.syntax divided
.align 1, 0
.global sub_08071B1C
.thumb
.type sub_08071B1C, %function
.thumb_func
sub_08071B1C:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #18]
	ldrh	r1, [r4, #4]
	mov	r2, sp
	mov	r3, #0
	bl	sub_0801243C
	str	r0, [r4, #8]
	cmp	r0, #255
	bne	.L_71b3e
	mov	r0, #0
	b	.L_71b40
.L_71b3e:
	mov	r0, #1
.L_71b40:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldrb	r0, [r4, #8]
	bl	sub_08011EB0
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_71b5e
	mov	r0, #0
	b	.L_71b6e
.L_71b5e:
	mov	r0, #0
	str	r0, [sp, #0]
	ldrh	r1, [r4, #4]
	mov	r0, sp
	bl	sub_0801BC0C
	str	r0, [r4, #12]
	mov	r0, #1
.L_71b6e:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08071B1C, .-sub_08071B1C
