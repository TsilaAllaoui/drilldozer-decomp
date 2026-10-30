.syntax divided
.align 1, 0
.global sub_080730EC
.thumb
.type sub_080730EC, %function
.thumb_func
sub_080730EC:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #52]
	mov	r1, #0
	mov	r2, #2
	bl	sub_08008860
	ldr	r0, [r4, #52]
	mov	r1, #0
	mov	r2, #3
	bl	sub_08008860
	mov	r0, #0
	strb	r0, [r4, #21]
	add	r0, r4, #0
	bl	sub_0800FE34
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080730EC, .-sub_080730EC
