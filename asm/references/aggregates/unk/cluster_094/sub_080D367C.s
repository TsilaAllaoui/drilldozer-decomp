.syntax divided
.align 2, 0
.global sub_080D367C
.thumb
.type sub_080D367C, %function
.thumb_func
sub_080D367C:
	push	{r4, r5, lr}
	ldrb	r0, [r1, #16]
	mov	r2, #12
	cmp	r0, #0
	bne	.L_d3688
	mov	r2, #1
.L_d3688:
	cmp	r2, #0
	beq	.L_d36a4
	.2byte	0x1C0C
	add	r4, #20
	.2byte	0x1C15
.L_d3692:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_d369c
	bl	sub_080D6448
.L_d369c:
	add	r4, #4
	sub	r5, #1
	cmp	r5, #0
	bne	.L_d3692
.L_d36a4:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080D367C, .-sub_080D367C
