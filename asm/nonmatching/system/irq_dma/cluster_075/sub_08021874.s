.syntax divided
.align 2, 0
.global sub_08021874
.thumb
.type sub_08021874, %function
.thumb_func
sub_08021874:
	push	{r4, r5, lr}
	mov	r2, #173	@ 0xad
	lsl	r2, r2, #2
	add	r1, r0, r2
	mov	r3, #198	@ 0xc6
	lsl	r3, r3, #2
	add	r2, r0, r3
	ldr	r1, [r1, #0]
	ldmia	r1!, {r3, r4, r5}
.L_21886:
	stmia	r2!, {r3, r4, r5}
	ldmia	r1!, {r3, r4, r5}
	stmia	r2!, {r3, r4, r5}
	ldmia	r1!, {r3, r4, r5}
	stmia	r2!, {r3, r4, r5}
	ldmia	r1!, {r3, r4, r5}
	stmia	r2!, {r3, r4, r5}
	bl	sub_08021850
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08021874, .-sub_08021874
