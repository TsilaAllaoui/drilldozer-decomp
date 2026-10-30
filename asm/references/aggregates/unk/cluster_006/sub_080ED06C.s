.syntax divided
.align 2, 0
.global sub_080ED06C
.thumb
.type sub_080ED06C, %function
.thumb_func
sub_080ED06C:
	push	{r4, r5, lr}
	sub	sp, #36	@ 0x24
	.2byte	0x1C04
	mov	r1, sp
	ldr	r0, [pc, #56]	@ (0x80ed0b0)
	ldmia	r0!, {r2, r3, r5}
	stmia	r1!, {r2, r3, r5}
	ldmia	r0!, {r2, r3, r5}
	stmia	r1!, {r2, r3, r5}
	ldmia	r0!, {r2, r3, r5}
	stmia	r1!, {r2, r3, r5}
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #9
	bl	sub_080F8708
	lsl	r0, r0, #2
	add	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	add	r1, #5
	mov	r3, #2
	ldrsh	r2, [r0, r3]
	add	r2, #32
	.2byte	0x1C20
	bl	sub_080ECFBC
	add	sp, #36	@ 0x24
	pop	{r4, r5}
	pop	{r1}
.L_ed0ac:
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_ed0b0:
	.4byte	0x84CDAFC
.size sub_080ED06C, .-sub_080ED06C
