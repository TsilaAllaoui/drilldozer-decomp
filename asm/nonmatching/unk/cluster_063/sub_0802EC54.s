.syntax divided
.align 2, 0
.global sub_0802EC54
.thumb
.type sub_0802EC54, %function
.thumb_func
sub_0802EC54:
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	sub	sp, #28
	.2byte	0x1C04
	mov	r9, r1
	add	r5, sp, #4
	.2byte	0x1C29
	bl	sub_08011824
	add	r0, sp, #12
	mov	r8, r0
	.2byte	0x1C20
	mov	r1, r8
	bl	sub_08011840
	add	r6, sp, #16
	.2byte	0x1C20
	add	r1, sp, #4
	.2byte	0x1C32
	bl	sub_0802F86C
	ldrh	r2, [r5, #2]
	ldr	r1, [pc, #48]	@ (0x802ecb8)
	ldr	r0, [sp, #24]
	and	r0, r1
	orr	r0, r2
	str	r0, [sp, #24]
	ldrh	r1, [r5, #2]
	lsl	r1, r1, #16
	ldr	r2, [pc, #40]	@ (0x802ecbc)
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #24]
	add	r2, sp, #24
	mov	r0, r9
	str	r0, [sp, #0]
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r3, r8
	bl	sub_0802EC24
	add	sp, #28
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_2ecb8:
	.4byte	0xFFFF0000
	.align	2, 0
.L_2ecbc:
	.4byte	0xFFFF
.size sub_0802EC54, .-sub_0802EC54
