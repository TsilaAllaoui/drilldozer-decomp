.syntax divided
.align 2, 0
.global sub_08071A14
.thumb
.type sub_08071A14, %function
.thumb_func
sub_08071A14:
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	add	r6, r1, #0
	add	r5, r6, #0
.L_71a1c:
	ldr	r0, [r5, #16]
	ldr	r1, [r5, #8]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r5, #0
	bl	sub_080F8FB8
	cmp	r0, #0
	bne	.L_71a1c
	add	r0, r5, #0
	bl	sub_08071620
	add	r0, r5, #0
	add	r0, #40
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_71a56
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_71a56
	bl	sub_08071584
	mov	r0, #1
	str	r0, [r5, #12]
.L_71a56:
	ldr	r0, [r5, #12]
	cmp	r0, #0
	beq	.L_71a72
	ldr	r4, [r5, #0]
	ldr	r5, [r5, #4]
	add	r0, r6, #0
	bl	sub_08001768
	add	r0, r7, #0
	bl	sub_0800090C
	add	r0, r4, #0
	bl	sub_080F8FC8
.L_71a72:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08071A14, .-sub_08071A14
