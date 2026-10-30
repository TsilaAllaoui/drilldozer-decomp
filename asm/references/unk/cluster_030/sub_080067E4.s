.syntax divided
.align 2, 0
.global sub_080067E4
.thumb
.type sub_080067E4, %function
.thumb_func
sub_080067E4:
	push	{r4, lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r3, [pc, #20]	@ (0x8006800)
	lsl	r2, r0, #1
	add	r2, r2, r0
	lsl	r2, r2, #2
	add	r2, r2, r3
	ldmia	r2!, {r0, r3, r4}
	stmia	r1!, {r0, r3, r4}
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_6800:
	.4byte	0x2023848
.size sub_080067E4, .-sub_080067E4
