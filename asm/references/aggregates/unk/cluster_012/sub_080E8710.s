.syntax divided
.align 2, 0
.global sub_080E8710
.thumb
.type sub_080E8710, %function
.thumb_func
sub_080E8710:
	push	{r4, r5, lr}
	.2byte	0x1C04
	mov	r0, #12
	bl	sub_08001728
	.2byte	0x1C05
	.2byte	0x1C2B
	stmia	r3!, {r4}
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080484E4
	ldr	r0, [pc, #16]	@ (0x80e873c)
	ldr	r2, [pc, #16]	@ (0x80e8740)
	.2byte	0x1C29
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_e873c:
	.4byte	0x80E8745
	.align	2, 0
.L_e8740:
	.4byte	0x1801
.size sub_080E8710, .-sub_080E8710
