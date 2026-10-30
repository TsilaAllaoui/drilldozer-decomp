.syntax divided
.align 1, 0
.global sub_080EB6F0
.thumb
.type sub_080EB6F0, %function
.thumb_func
sub_080EB6F0:
	push	{r4, lr}
	add	r4, r1, #0
	ldrb	r0, [r4, #5]
	cmp	r0, #1
	beq	.L_eb74a
	cmp	r0, #1
	bgt	.L_eb704
	cmp	r0, #0
	beq	.L_eb70a
	b	.L_eb75e
.L_eb704:
	cmp	r0, #2
	beq	.L_eb75a
	b	.L_eb75e
.L_eb70a:
	ldr	r0, [r4, #0]
	bl	sub_0800B400
	add	r1, r0, #0
	ldr	r0, [r4, #0]
	bl	sub_0800B490
	cmp	r0, #0
	bne	.L_eb72a
	ldr	r0, [r4, #0]
	mov	r1, #5
	bl	sub_0806B810
	mov	r0, #30
	bl	sub_0806B800
.L_eb72a:
	ldr	r0, [r4, #0]
	bl	sub_08010E10
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [r4, #0]
	mov	r1, #127
	bl	sub_0800B260
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B254
	b	.L_eb752
.L_eb74a:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_eb766
.L_eb752:
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
	b	.L_eb766
.L_eb75a:
	mov	r0, #3
	strb	r0, [r4, #5]
.L_eb75e:
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_080EB794
.L_eb766:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080EB6F0, .-sub_080EB6F0
