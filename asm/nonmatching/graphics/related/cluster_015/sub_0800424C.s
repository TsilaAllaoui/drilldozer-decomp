.syntax divided
.align 2, 0
.global sub_0800424C
.thumb
.type sub_0800424C, %function
.thumb_func
sub_0800424C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #16
	ldr	r4, [sp, #40]
	ldr	r5, [sp, #44]
	ldr	r7, [sp, #48]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	mov	r8, r5
	str	r2, [sp, #0]
	mov	r2, sp
	strb	r0, [r2, #4]
	mov	r0, sp
	strb	r1, [r0, #5]
	strb	r3, [r0, #6]
	strb	r4, [r0, #7]
	strb	r3, [r0, #8]
	strb	r4, [r0, #9]
	ldr	r0, .L_42f4	@ =0x03005380
	ldr	r0, [r0, #0]
	lsl	r3, r1, #1
	add	r3, r3, r1
	lsl	r3, r3, #2
	add	r3, r3, r0
	ldrb	r0, [r3, #6]
	strb	r0, [r2, #10]
	mov	r1, sp
	ldrb	r0, [r3, #7]
	strb	r0, [r1, #11]
	mov	r5, sp
	ldrb	r1, [r3, #8]
	lsl	r1, r1, #28
	mov	r6, #15
	lsr	r1, r1, #28
	ldrb	r4, [r5, #12]
	mov	r2, #16
	neg	r2, r2
	add	r0, r2, #0
	and	r0, r4
	orr	r0, r1
	strb	r0, [r5, #12]
	mov	r4, sp
	ldrb	r1, [r3, #8]
	lsr	r1, r1, #4
	lsl	r1, r1, #4
	and	r0, r6
	orr	r0, r1
	strb	r0, [r4, #12]
	ldrb	r0, [r3, #9]
	lsl	r0, r0, #28
	lsr	r0, r0, #28
	add	r1, r6, #0
	and	r1, r0
	ldrb	r0, [r4, #13]
	and	r2, r0
	orr	r2, r1
	strb	r2, [r4, #13]
	mov	r1, sp
	ldrb	r0, [r3, #9]
	lsr	r0, r0, #4
	lsl	r0, r0, #4
	and	r2, r6
	orr	r2, r0
	strb	r2, [r1, #13]
	mov	r0, sp
	mov	r1, r8
	add	r2, r7, #0
	bl	sub_080042F8
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	add	sp, #16
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_42f4:
	.4byte	0x03005380
.size sub_0800424C, .-sub_0800424C
