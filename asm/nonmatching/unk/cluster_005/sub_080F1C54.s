.syntax divided
.align 1, 0
.global sub_080F1C54
.thumb
.type sub_080F1C54, %function
.thumb_func
sub_080F1C54:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r3, #0
	bl	sub_0801A004
	ldr	r0, .L_f1c78	@ =0xFFFFDFFF
	mov	r1, #16
	mov	r2, #0
	bl	sub_08019950
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F14C8
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_f1c78:
	.4byte	0xFFFFDFFF
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r3, #0
	mov	r0, #1
	neg	r0, r0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08019950
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F14C8
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080F1C54, .-sub_080F1C54
