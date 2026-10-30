.syntax divided
.align 1, 0
.global sub_080D0670
.thumb
.type sub_080D0670, %function
.thumb_func
sub_080D0670:
	push	{r4, r5, r6, lr}
	add	r2, r0, #0
	add	r6, r1, #0
	ldr	r0, [r2, #16]
	add	r3, r0, #0
	add	r3, #124
	add	r5, r2, #0
	add	r5, #116
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	beq	.L_d070c
	cmp	r0, #1
	bgt	.L_d0690
	cmp	r0, #0
	beq	.L_d0696
	b	.L_d0710
.L_d0690:
	cmp	r0, #100
	beq	.L_d06f0
	b	.L_d0710
.L_d0696:
	ldrb	r0, [r3, #5]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r3, #5]
	add	r4, r6, #0
	add	r4, #33
	ldrb	r0, [r4, #0]
	mov	r1, #8
	orr	r0, r1
	strb	r0, [r4, #0]
	ldr	r0, [r2, #12]
	add	r1, r2, #0
	add	r1, #36
	mov	r2, #0
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #70
	bl	sub_08029E54
	ldrb	r0, [r4, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r4, #0]
	mov	r1, #32
	and	r0, r1
	cmp	r0, #0
	bne	.L_d06e0
	ldr	r0, [r6, #52]
	mov	r1, #2
	mov	r2, #0
	bl	sub_080D0D5C
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_d0710
.L_d06e0:
	ldr	r0, [r6, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080D2070
	mov	r0, #100
	strb	r0, [r5, #0]
	b	.L_d0710
.L_d06f0:
	add	r1, r2, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bls	.L_d0710
	ldr	r0, [r6, #52]
	mov	r1, #2
	mov	r2, #0
	bl	sub_080D0D5C
.L_d070c:
	mov	r0, #7
	b	.L_d0712
.L_d0710:
	mov	r0, #6
.L_d0712:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080D0670, .-sub_080D0670
