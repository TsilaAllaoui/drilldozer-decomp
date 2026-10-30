.syntax divided
.align 2, 0
.global sub_08072930
.thumb
.type sub_08072930, %function
.thumb_func
sub_08072930:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, [r4, #12]
	cmp	r0, #1
	beq	.L_7297c
	cmp	r0, #1
	bgt	.L_72946
	cmp	r0, #0
	beq	.L_7294c
	b	.L_729ba
.L_72946:
	cmp	r0, #2
	beq	.L_7299e
	b	.L_729ba
.L_7294c:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	beq	.L_729b0
	mov	r0, #1
	neg	r0, r0
	ldr	r1, .L_72978	@ =0x00002E5F
	str	r1, [sp, #0]
	mov	r1, #1
	mov	r2, #0
	mov	r3, #5
	bl	sub_08019084
	mov	r0, #3
	mov	r1, #1
	mov	r2, #10
	mov	r3, #1
	bl	sub_08010A64
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	b	.L_729ba
.L_72978:
	.4byte	0x00002E5F
.L_7297c:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_7299e
	mov	r0, #1
	neg	r0, r0
	ldr	r1, .L_729b4	@ =0x00002E5F
	str	r1, [sp, #0]
	mov	r1, #1
	mov	r2, #5
	mov	r3, #0
	bl	sub_08019084
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
.L_7299e:
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #0
	bne	.L_729ba
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.L_729b8
.L_729b0:
	mov	r0, #1
	b	.L_729bc
.L_729b4:
	.4byte	0x00002E5F
.L_729b8:
	str	r1, [r4, #12]
.L_729ba:
	mov	r0, #0
.L_729bc:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08072930, .-sub_08072930
