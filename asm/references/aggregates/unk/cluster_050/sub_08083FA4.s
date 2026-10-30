.syntax divided
.align 2, 0
.global sub_08083FA4
.thumb
.type sub_08083FA4, %function
.thumb_func
sub_08083FA4:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #16
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	r6, #0
	str	r6, [sp, #12]
	ldr	r0, [r4, #12]
	ldrb	r0, [r0, #18]
	add	r1, sp, #12
	mov	r8, r1
	mov	r1, #83	@ 0x53
	mov	r2, r8
	mov	r3, #1
	bl	sub_0801243C
	.2byte	0x1C01
	ldr	r0, [r4, #12]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r2, sp
	bl	sub_08012710
	mov	r0, sp
	ldrh	r0, [r0, #2]
	sub	r0, #8
	strh	r0, [r5, #8]
	mov	r0, sp
	ldrh	r0, [r0, #4]
	sub	r0, #8
	strh	r0, [r5, #4]
	str	r6, [sp, #12]
	ldr	r0, [r4, #12]
	ldrb	r0, [r0, #18]
	mov	r1, #84	@ 0x54
	mov	r2, r8
	mov	r3, #1
	bl	sub_0801243C
	.2byte	0x1C01
	ldr	r0, [r4, #12]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r2, sp
	bl	sub_08012710
	mov	r0, sp
	ldrh	r0, [r0, #2]
	add	r0, #8
	strh	r0, [r5, #10]
	mov	r0, sp
	ldrh	r0, [r0, #4]
	add	r0, #8
	strh	r0, [r5, #6]
	add	sp, #16
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08083FA4, .-sub_08083FA4
