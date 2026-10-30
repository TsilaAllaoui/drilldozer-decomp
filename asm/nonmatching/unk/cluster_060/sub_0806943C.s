.syntax divided
.align 2, 0
.global sub_0806943C
.thumb
.type sub_0806943C, %function
.thumb_func
sub_0806943C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldrb	r0, [r4, #18]
	cmp	r0, #0
	beq	.L_69460
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_69460
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	bne	.L_69464
.L_69460:
	mov	r0, #0
	b	.L_6946e
.L_69464:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080693B0
	mov	r0, #1
.L_6946e:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0806943C, .-sub_0806943C
