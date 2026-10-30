.syntax divided
.align 1, 0
.global sub_0809A6C8
.thumb
.type sub_0809A6C8, %function
.thumb_func
sub_0809A6C8:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #70
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	beq	.L_9a716
	cmp	r0, #1
	bgt	.L_9a6e0
	cmp	r0, #0
	beq	.L_9a6ea
	b	.L_9a782
.L_9a6e0:
	cmp	r0, #50
	beq	.L_9a72c
	cmp	r0, #51
	beq	.L_9a764
	b	.L_9a782
.L_9a6ea:
	ldr	r0, [r4, #4]
	mov	r1, #2
	bl	sub_0800B254
	ldr	r0, [r4, #4]
	mov	r1, #91
	bl	sub_0800B27C
	add	r0, r4, #0
	add	r0, #68
	ldrb	r0, [r0, #0]
	cmp	r0, #199
	bhi	.L_9a720
	cmp	r0, #100
	beq	.L_9a720
	ldr	r0, [r4, #4]
	mov	r1, #1
	bl	sub_0809A7F4
	cmp	r0, #0
	beq	.L_9a720
	b	.L_9a752
.L_9a716:
	ldr	r0, .L_9a728	@ =0x0809A869
	bl	sub_08000960
	cmp	r0, #0
	bne	.L_9a782
.L_9a720:
	mov	r0, #50
	strb	r0, [r5, #0]
	b	.L_9a782
	.align	2, 0
.L_9a728:
	.4byte	0x0809A869
.L_9a72c:
	ldr	r0, [r4, #4]
	bl	sub_0800B28C
	add	r0, r4, #0
	add	r0, #68
	ldrb	r0, [r0, #0]
	cmp	r0, #199
	bhi	.L_9a75a
	cmp	r0, #100
	beq	.L_9a75a
	ldr	r0, [r4, #4]
	bl	sub_080E59C4
	cmp	r0, #1
	bne	.L_9a75a
	ldr	r0, [r4, #4]
	mov	r1, #5
	bl	sub_0800AA64
.L_9a752:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_9a782
.L_9a75a:
	ldr	r0, [r4, #4]
	mov	r1, #91
	bl	sub_0800B260
	b	.L_9a76e
.L_9a764:
	ldr	r0, [r4, #4]
	bl	sub_0800A88C
	cmp	r0, #1
	bne	.L_9a782
.L_9a76e:
	ldr	r0, [r4, #4]
	mov	r1, #0
	bl	sub_08017C24
	ldr	r0, [r4, #4]
	bl	sub_08017BB0
	mov	r0, #1
	neg	r0, r0
	b	.L_9a784
.L_9a782:
	mov	r0, #0
.L_9a784:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0809A6C8, .-sub_0809A6C8
