.syntax divided
.align 1, 0
.global sub_080F191C
.thumb
.type sub_080F191C, %function
.thumb_func
sub_080F191C:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r2, #0
	add	r6, r3, #0
	ldr	r0, [r5, #36]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, r4
	bne	.L_f193e
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_080F14C8
	mov	r0, #1
	b	.L_f1940
.L_f193e:
	mov	r0, #0
.L_f1940:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080F191C, .-sub_080F191C
