.syntax divided
.align 1, 0
.global sub_080DC36C
.thumb
.type sub_080DC36C, %function
.thumb_func
sub_080DC36C:
	push	{r4, r5, lr}
	add	r2, r1, #0
	add	r2, #8
	ldr	r0, [r1, #4]
	ldmia	r0!, {r3, r4, r5}
	stmia	r2!, {r3, r4, r5}
	ldmia	r0!, {r3, r4, r5}
	stmia	r2!, {r3, r4, r5}
	ldmia	r0!, {r3, r4, r5}
	stmia	r2!, {r3, r4, r5}
	ldmia	r0!, {r3, r4, r5}
	stmia	r2!, {r3, r4, r5}
	ldr	r0, [r1, #4]
	bl	sub_080DC48C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080DC36C, .-sub_080DC36C
