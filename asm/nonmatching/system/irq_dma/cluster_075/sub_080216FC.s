.syntax divided
.align 2, 0
.global sub_080216FC
.thumb
.type sub_080216FC, %function
.thumb_func
sub_080216FC:
	push	{r4, r5, lr}
	mov	r2, #171	@ 0xab
	lsl	r2, r2, #2
	add	r1, r0, r2
	mov	r3, #174	@ 0xae
	lsl	r3, r3, #2
	add	r2, r0, r3
	ldr	r1, [r1, #0]
	ldmia	r1!, {r3, r4, r5}
	stmia	r2!, {r3, r4, r5}
.L_21710:
	ldmia	r1!, {r3, r4, r5}
	stmia	r2!, {r3, r4, r5}
	ldmia	r1!, {r3, r4, r5}
	stmia	r2!, {r3, r4, r5}
	ldmia	r1!, {r3, r4, r5}
	stmia	r2!, {r3, r4, r5}
	bl	sub_080216E0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080216FC, .-sub_080216FC
