.syntax divided
.align 2, 0
.global sub_08027B10
.thumb
.type sub_08027B10, %function
.thumb_func
sub_08027B10:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldrh	r1, [r4, #38]	@ 0x26
	sub	r1, #16
	lsl	r1, r1, #16
	ldrh	r0, [r4, #36]	@ 0x24
	orr	r0, r1
	str	r0, [sp, #0]
	ldr	r0, [r4, #12]
	mov	r5, sp
	mov	r1, sp
	mov	r2, #1
	bl	sub_0800FA88
	ldrh	r0, [r4, #38]	@ 0x26
	strh	r0, [r5, #2]
	ldr	r0, [r4, #12]
	mov	r1, sp
	mov	r2, #1
	bl	sub_0800FA88
	ldrh	r0, [r4, #38]	@ 0x26
	add	r0, #16
	strh	r0, [r5, #2]
	ldr	r0, [r4, #12]
	mov	r1, sp
	mov	r2, #1
	bl	sub_0800FA88
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08027B10, .-sub_08027B10
