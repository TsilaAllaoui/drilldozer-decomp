.syntax divided
.align 1, 0
.global sub_080F155C
.thumb
.type sub_080F155C, %function
.thumb_func
sub_080F155C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r3, #0
	ldr	r0, [r4, #36]
	bl	sub_0802F478
	cmp	r0, #0
	beq	.L_f1578
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F14C8
	mov	r0, #1
	b	.L_f157a
.L_f1578:
	mov	r0, #0
.L_f157a:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080F155C, .-sub_080F155C
