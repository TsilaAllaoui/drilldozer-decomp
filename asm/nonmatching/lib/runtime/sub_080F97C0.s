.syntax divided
.align 2, 0
.global sub_080F97C0
.thumb
.type sub_080F97C0, %function
.thumb_func
sub_080F97C0:
	push	{r4, lr}
	sub	sp, #76
	str	r0, [sp, #60]
	str	r1, [sp, #64]
	str	r2, [sp, #68]
	str	r3, [sp, #72]
	add	r0, sp, #60
	mov	r1, sp
	bl	sub_080F947C
	add	r0, sp, #68
	add	r4, sp, #20
	add	r1, r4, #0
	bl	sub_080F947C
	add	r2, sp, #40
	mov	r0, sp
	add	r1, r4, #0
	bl	sub_080F9554
	bl	sub_080F9334
	add	sp, #76
	pop	{r4, pc}
.size sub_080F97C0, .-sub_080F97C0
