.syntax divided
.align 2, 0
.global sub_0802C8E8
.thumb
.type sub_0802C8E8, %function
.thumb_func
sub_0802C8E8:
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	sub	sp, #16
	.2byte	0x1C0D
	ldr	r1, [sp, #40]	@ 0x28
	mov	r8, r1
	ldr	r1, [sp, #44]	@ 0x2c
	mov	r9, r1
	ldr	r6, [sp, #48]	@ 0x30
	ldr	r1, [sp, #52]	@ 0x34
	ldr	r4, [sp, #56]	@ 0x38
	str	r4, [sp, #0]
	mov	r4, sp
	strb	r0, [r4, #4]
	mov	r0, sp
	strb	r5, [r0, #5]
	strb	r2, [r0, #6]
	strb	r3, [r0, #7]
	mov	r2, sp
	ldrb	r0, [r0, #6]
	strb	r0, [r2, #8]
	mov	r0, sp
	ldrb	r0, [r0, #7]
	strb	r0, [r2, #9]
	mov	r0, sp
	mov	r2, r8
	strb	r2, [r0, #10]
	mov	r2, r9
	strb	r2, [r0, #11]
	ldrb	r3, [r4, #12]
	mov	r2, #16
	neg	r2, r2
	.2byte	0x1C10
	and	r0, r3
	strb	r0, [r4, #12]
	mov	r3, sp
	ldrb	r0, [r6, #1]
	lsl	r0, r0, #4
	mov	r5, #15
	strb	r0, [r3, #12]
	ldrb	r3, [r6, #0]
	.2byte	0x1C28
	and	r0, r3
	ldrb	r3, [r4, #13]
	and	r2, r3
	orr	r2, r0
	strb	r2, [r4, #13]
	mov	r3, sp
	ldrb	r0, [r6, #2]
	lsl	r0, r0, #4
	and	r2, r5
	orr	r2, r0
	strb	r2, [r3, #13]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r0, sp
	mov	r2, #0
	bl	sub_080042F8
	add	sp, #16
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0802C8E8, .-sub_0802C8E8
