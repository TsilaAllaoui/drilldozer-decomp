.syntax divided
.align 2, 0
.global sub_08017900
.thumb
.type sub_08017900, %function
.thumb_func
sub_08017900:
	push	{lr}
	cmp	r1, #1
	beq	.L_17910
	ldr	r1, [pc, #4]	@ (0x801790c)
	b	.L_17912
	lsl	r0, r0, #0
	.align	2, 0
.L_1790c:
	.4byte	0x822EEBC
.L_17910:
	ldr	r1, [pc, #16]	@ (0x8017924)
.L_17912:
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	lsl	r0, r2, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_17924:
	.4byte	0x822EEB0
.size sub_08017900, .-sub_08017900
