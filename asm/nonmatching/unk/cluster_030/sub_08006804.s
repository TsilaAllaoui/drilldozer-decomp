.syntax divided
.align 1, 0
.global sub_08006804
.thumb
.type sub_08006804, %function
.thumb_func
sub_08006804:
	push	{r4, lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r3, .L_6820	@ =0x02023848
	lsl	r2, r0, #1
	add	r2, r2, r0
	lsl	r2, r2, #2
	add	r2, r2, r3
	ldmia	r1!, {r0, r3, r4}
	stmia	r2!, {r0, r3, r4}
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6820:
	.4byte	0x02023848
.size sub_08006804, .-sub_08006804
