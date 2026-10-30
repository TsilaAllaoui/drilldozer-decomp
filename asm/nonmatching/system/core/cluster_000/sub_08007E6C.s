.syntax divided
.align 2, 0
.global sub_08007E6C
.thumb
.type sub_08007E6C, %function
.thumb_func
sub_08007E6C:
	push	{r4, lr}
	add	r4, r0, #0
	ldrh	r3, [r1, #4]
	ldr	r2, .L_7ea4	@ =0x0000FFF0
	add	r0, r2, #0
	and	r0, r3
	strh	r0, [r4, #16]
	ldrh	r3, [r1, #6]
	add	r0, r2, #0
	and	r0, r3
	strh	r0, [r4, #18]
	ldrh	r3, [r1, #0]
	add	r0, r2, #0
	and	r0, r3
	strh	r0, [r4, #12]
	ldrh	r0, [r1, #2]
	and	r2, r0
	strh	r2, [r4, #14]
	ldr	r2, [r4, #64]
	cmp	r2, #0
	beq	.L_7e9e
	ldr	r0, [r4, #12]
	ldr	r1, [r4, #16]
	str	r0, [r2, #12]
	str	r1, [r2, #16]
.L_7e9e:
	pop	{r4}
	pop	{r0}
	bx	r0
.L_7ea4:
	.4byte	0x0000FFF0
.size sub_08007E6C, .-sub_08007E6C
