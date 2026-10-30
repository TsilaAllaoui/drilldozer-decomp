.syntax divided
.align 1, 0
.global sub_080E93EC
.thumb
.type sub_080E93EC, %function
.thumb_func
sub_080E93EC:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, [r4, #56]
	bl	sub_080E94CC
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	mov	r2, #0
	str	r2, [sp, #0]
	mov	r3, #16
	bl	sub_08019084
	mov	r0, #21
	str	r0, [r4, #0]
	mov	r0, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080E93EC, .-sub_080E93EC
