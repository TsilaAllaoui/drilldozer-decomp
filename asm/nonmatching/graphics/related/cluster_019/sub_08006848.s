.syntax divided
.align 2, 0
.global sub_08006848
.thumb
.type sub_08006848, %function
.thumb_func
sub_08006848:
	push	{r4, r5, lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r3, [pc, #24]	@ (0x8006868)
	lsl	r2, r0, #1
	add	r2, r2, r0
	lsl	r2, r2, #2
	add	r2, r2, r3
	ldmia	r1!, {r3, r4, r5}
	stmia	r2!, {r3, r4, r5}
	bl	sub_08006214
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_6868:
	.4byte	0x2023848
.size sub_08006848, .-sub_08006848
