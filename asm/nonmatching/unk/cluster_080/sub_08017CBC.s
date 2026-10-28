.syntax divided
.align 2, 0
.global sub_08017CBC
.thumb
.type sub_08017CBC, %function
.thumb_func
sub_08017CBC:
	push	{lr}
	bl	sub_080177BC
	cmp	r0, #1
	beq	.L_17cda
	cmp	r0, #1
	bgt	.L_17cd0
	cmp	r0, #0
	beq	.L_17cd6
	b	.L_17ce2
.L_17cd0:
	cmp	r0, #2
	beq	.L_17cde
	b	.L_17ce2
.L_17cd6:
	mov	r0, #3
	b	.L_17ce4
.L_17cda:
	mov	r0, #2
	b	.L_17ce4
.L_17cde:
	mov	r0, #1
	b	.L_17ce4
.L_17ce2:
	mov	r0, #0
.L_17ce4:
	pop	{r1}
	bx	r1
.size sub_08017CBC, .-sub_08017CBC
