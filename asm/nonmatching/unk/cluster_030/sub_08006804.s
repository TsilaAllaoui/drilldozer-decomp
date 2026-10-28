.syntax divided
.align 2, 0
.global sub_08006804
.thumb
.type sub_08006804, %function
.thumb_func
sub_08006804:
	push	{r4, lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r3, [pc, #20]	@ (0x8006820)
	lsl	r2, r0, #1
	add	r2, r2, r0
	lsl	r2, r2, #2
	add	r2, r2, r3
	ldmia	r1!, {r0, r3, r4}
	stmia	r2!, {r0, r3, r4}
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_6820:
	.4byte	0x2023848
	push	{r4, r5, lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r3, [pc, #24]	@ (0x8006844)
	lsl	r2, r0, #1
	add	r2, r2, r0
	lsl	r2, r2, #2
	add	r2, r2, r3
	ldmia	r1!, {r3, r4, r5}
	stmia	r2!, {r3, r4, r5}
	bl	sub_080061F0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_6844:
	.4byte	0x2023848
.size sub_08006804, .-sub_08006804
