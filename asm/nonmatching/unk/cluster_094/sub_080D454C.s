.syntax divided
.align 1, 0
.global sub_080D454C
.thumb
.type sub_080D454C, %function
.thumb_func
sub_080D454C:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	add	r3, r4, #0
	add	r3, #76
	ldrb	r0, [r3, #0]
	cmp	r0, #10
	bls	.L_d4568
	add	r2, r4, #0
	add	r2, #97
	ldrb	r0, [r2, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r2, #0]
.L_d4568:
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
	add	r5, r4, #0
	add	r5, #75
	ldrb	r1, [r5, #0]
	cmp	r1, #1
	beq	.L_d4592
	cmp	r1, #1
	bgt	.L_d4582
	cmp	r1, #0
	beq	.L_d4588
	b	.L_d4600
.L_d4582:
	cmp	r1, #2
	beq	.L_d45be
	b	.L_d4600
.L_d4588:
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_080D332C
	b	.L_d45b6
.L_d4592:
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bls	.L_d4600
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_080D35F4
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_080D3640
	cmp	r0, #1
	bne	.L_d4600
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_080D367C
.L_d45b6:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_d4600
.L_d45be:
	add	r0, r4, #0
	add	r0, #97
	ldrb	r0, [r0, #0]
	and	r1, r0
	cmp	r1, #0
	beq	.L_d45ea
	add	r0, r6, #0
	add	r0, #112
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_d45ea
	mov	r0, #2
	bl	sub_08029E54
	add	r0, r6, #0
	add	r1, r4, #0
	mov	r2, #4
	bl	sub_080D4DBC
	b	.L_d4600
.L_d45ea:
	add	r0, r4, #0
	add	r0, #164
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_d4600
	add	r0, r6, #0
	add	r1, r4, #0
	mov	r2, #3
	bl	sub_080D4DBC
.L_d4600:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080D454C, .-sub_080D454C
