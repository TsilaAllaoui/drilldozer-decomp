.syntax divided
.align 2, 0
.global sub_0803004C
.thumb
.type sub_0803004C, %function
.thumb_func
sub_0803004C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_08030004
	add	r5, r0, #0
	add	r0, r4, #0
	bl	sub_08030028
	mov	r1, #1
	neg	r1, r1
	cmp	r0, r1
	bne	.L_30068
	add	r0, r5, #0
	b	.L_30076
.L_30068:
	cmp	r5, r1
	beq	.L_30076
	cmp	r0, #0
	beq	.L_30074
	add	r0, r5, #4
	b	.L_30076
.L_30074:
	add	r0, r5, #2
.L_30076:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0803004C, .-sub_0803004C
