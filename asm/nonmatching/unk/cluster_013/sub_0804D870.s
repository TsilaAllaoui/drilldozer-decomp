.syntax divided
.align 1, 0
.global sub_0804D870
.thumb
.type sub_0804D870, %function
.thumb_func
sub_0804D870:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r5, r0, #0
	add	r6, r1, #0
	add	r0, r6, #0
	add	r0, #40
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_4d908
	mov	r0, #42
	add	r0, r0, r6
	mov	r8, r0
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_4d908
	add	r7, r5, #0
	add	r7, #116
	ldrb	r4, [r7, #0]
	cmp	r4, #1
	beq	.L_4d8cc
	cmp	r4, #1
	bgt	.L_4d8a4
	cmp	r4, #0
	beq	.L_4d8aa
	b	.L_4d908
.L_4d8a4:
	cmp	r4, #2
	beq	.L_4d8f0
	b	.L_4d908
.L_4d8aa:
	ldr	r0, [r5, #12]
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r5, #12]
	bl	sub_08010E20
	ldr	r0, [r5, #12]
	mov	r1, #13
	bl	sub_0802FF64
	ldr	r0, [r6, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	b	.L_4d8e8
.L_4d8cc:
	ldr	r0, [r6, #0]
	mov	r1, #3
	mov	r2, #0
	bl	sub_0806C4D4
	cmp	r0, #1
	bne	.L_4d908
	ldr	r0, [r5, #12]
	ldr	r1, [r6, #0]
	mov	r2, #3
	bl	sub_0806C470
	cmp	r0, #1
	bne	.L_4d908
.L_4d8e8:
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_4d908
.L_4d8f0:
	ldr	r0, [r5, #12]
	bl	sub_08010E10
	add	r0, r6, #0
	add	r0, #12
	mov	r1, #1
	bl	sub_0804FF84
	mov	r1, r8
	strb	r4, [r1, #0]
	mov	r0, #2
	b	.L_4d90a
.L_4d908:
	mov	r0, #12
.L_4d90a:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0804D870, .-sub_0804D870
