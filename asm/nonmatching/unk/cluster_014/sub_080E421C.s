.syntax divided
.align 2, 0
.global sub_080E421C
.thumb
.type sub_080E421C, %function
.thumb_func
sub_080E421C:
	push	{r4, lr}
	add	r1, r0, #0
	add	r1, #50
	mov	r2, #0
	ldrsb	r2, [r1, r2]
	lsl	r1, r2, #2
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r1, r0, r1
	add	r0, #28
	add	r1, #56
	ldmia	r1!, {r2, r3, r4}
	stmia	r0!, {r2, r3, r4}
	ldmia	r1!, {r2, r3}
	stmia	r0!, {r2, r3}
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080E421C, .-sub_080E421C
