.syntax divided
.align 2, 0
.global sub_08006750
.thumb
.type sub_08006750, %function
.thumb_func
sub_08006750:
	push	{r4, lr}
	add	r3, r1, #0
	add	r4, r2, #0
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
	ldr	r0, .L_678c	@ =0x020239CE
	ldrh	r0, [r0, #0]
	add	r0, r2, r0
	strh	r0, [r4, #0]
	ldr	r0, .L_6790	@ =0x020239CC
	ldrh	r0, [r0, #0]
	ldrh	r1, [r3, #0]
	add	r0, r0, r1
	strh	r0, [r3, #0]
.L_6786:
	pop	{r4}
	pop	{r0}
	bx	r0
.L_678c:
	.4byte	0x020239CE
.L_6790:
	.4byte	0x020239CC
.size sub_08006750, .-sub_08006750
