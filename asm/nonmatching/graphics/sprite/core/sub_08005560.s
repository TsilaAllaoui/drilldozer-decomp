.syntax divided
.align 2, 0
.global sub_08005560
.thumb
.type sub_08005560, %function
.thumb_func
sub_08005560:
	push	{r4, lr}
	ldr	r1, [pc, #24]	@ (0x800557c)
	ldmia	r1!, {r2, r3, r4}
	stmia	r0!, {r2, r3, r4}
	ldmia	r1!, {r2, r3, r4}
	stmia	r0!, {r2, r3, r4}
	ldmia	r1!, {r2, r3, r4}
	stmia	r0!, {r2, r3, r4}
	ldmia	r1!, {r2, r3, r4}
	stmia	r0!, {r2, r3, r4}
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_557c:
	.4byte	0x80FAF48
.size sub_08005560, .-sub_08005560
