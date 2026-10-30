.syntax divided
.align 1, 0
.global sub_080F1AC0
.thumb
.type sub_080F1AC0, %function
.thumb_func
sub_080F1AC0:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r2, #0
	add	r6, r3, #0
	ldr	r0, [r5, #36]
	bl	sub_08011720
	add	r1, r4, #0
	bl	sub_08011978
	cmp	r0, #0
	beq	.L_f1ae4
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_080F14C8
	mov	r0, #1
	b	.L_f1ae6
.L_f1ae4:
	mov	r0, #0
.L_f1ae6:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080F1AC0, .-sub_080F1AC0
