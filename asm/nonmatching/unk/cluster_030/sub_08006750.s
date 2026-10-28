.syntax divided
.align 2, 0
.global sub_08006750
.thumb
.type sub_08006750, %function
.thumb_func
sub_08006750:
	push	{r4, lr}
	.2byte	0x1C0B
	.2byte	0x1C14
	ldrh	r2, [r0, #24]
	ldrh	r1, [r0, #20]
	add	r2, r2, r1
	ldrh	r1, [r0, #28]
	add	r1, r1, r2
	strh	r1, [r3, #0]
	ldrh	r1, [r0, #26]
	ldrh	r2, [r0, #22]
	add	r1, r1, r2
	ldrh	r2, [r0, #30]
	add	r2, r2, r1
	strh	r2, [r4, #0]
	ldrb	r0, [r0, #5]
	cmp	r0, #1
	bne	.L_6786
	ldr	r0, [pc, #20]	@ (0x800678c)
	ldrh	r0, [r0, #0]
	add	r0, r2, r0
	strh	r0, [r4, #0]
	ldr	r0, [pc, #16]	@ (0x8006790)
	ldrh	r0, [r0, #0]
	ldrh	r1, [r3, #0]
	add	r0, r0, r1
	strh	r0, [r3, #0]
.L_6786:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_678c:
	.4byte	0x20239CE
	.align	2, 0
.L_6790:
	.4byte	0x20239CC
.size sub_08006750, .-sub_08006750
