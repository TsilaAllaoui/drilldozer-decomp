.syntax divided
.align 2, 0
.global sub_080D35F4
.thumb
.type sub_080D35F4, %function
.thumb_func
sub_080D35F4:
	push	{r4, r5, r6, r7, lr}
	add	r6, r1, #0
	ldrb	r0, [r6, #16]
	mov	r7, #12
	cmp	r0, #0
	bne	.L_d3602
	mov	r7, #1
.L_d3602:
	mov	r5, #0
	cmp	r5, r7
	bge	.L_d3638
.L_d3608:
	lsl	r1, r5, #2
	add	r0, r6, #0
	add	r0, #20
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	cmp	r2, #0
	beq	.L_d3632
	add	r0, r6, #0
	add	r0, #172
	ldr	r1, [r0, #0]
	ldrh	r0, [r1, #26]
	ldrh	r1, [r1, #22]
	add	r0, r0, r1
	add	r0, #6
	lsl	r0, r0, #16
	ldrh	r4, [r2, #36]
	orr	r4, r0
	add	r0, r2, #0
	add	r1, r4, #0
	bl	sub_080D6468
.L_d3632:
	add	r5, #1
	cmp	r5, r7
	blt	.L_d3608
.L_d3638:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080D35F4, .-sub_080D35F4
