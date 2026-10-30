.syntax divided
.align 1, 0
.global sub_080F1C24
.thumb
.type sub_080F1C24, %function
.thumb_func
sub_080F1C24:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r3, #0
	ldr	r1, [r4, #40]
	add	r0, r1, #0
	add	r0, #86
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r0, #0
	bgt	.L_f1c4a
	add	r0, r1, #0
	bl	sub_0801B1C4
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F14C8
	mov	r0, #1
	b	.L_f1c4c
.L_f1c4a:
	mov	r0, #0
.L_f1c4c:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080F1C24, .-sub_080F1C24
