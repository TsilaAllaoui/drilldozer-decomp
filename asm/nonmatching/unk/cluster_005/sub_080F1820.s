.syntax divided
.align 1, 0
.global sub_080F1820
.thumb
.type sub_080F1820, %function
.thumb_func
sub_080F1820:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r3, #0
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_f183c
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F14C8
	mov	r0, #1
	b	.L_f183e
.L_f183c:
	mov	r0, #0
.L_f183e:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080F1820, .-sub_080F1820
