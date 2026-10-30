.syntax divided
.align 2, 0
.global sub_08063B64
.thumb
.type sub_08063B64, %function
.thumb_func
sub_08063B64:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r8, r0
	lsl	r1, r1, #16
	lsr	r7, r1, #16
	lsl	r2, r2, #16
	lsr	r5, r2, #16
	mov	r9, r5
	ldr	r6, .L_63c4c	@ =0x02036040
	mov	r0, #12
	bl	sub_08001728
	str	r0, [r6, #0]
	mov	r0, #206
	lsl	r0, r0, #1
	mov	r1, #153
	lsl	r1, r1, #2
	mov	r2, #1
	bl	sub_080065D0
	ldr	r1, [r6, #0]
	strh	r0, [r1, #0]
	ldr	r4, .L_63c50	@ =0x083284D0
	bl	sub_08006700
	add	r1, r0, #0
	ldr	r0, [r6, #0]
	ldrh	r0, [r0, #0]
	lsl	r0, r0, #5
	add	r1, r1, r0
	add	r0, r4, #0
	mov	r2, #32
	bl	sub_08006598
	cmp	r5, #2
	beq	.L_63bba
	add	r0, r5, #0
	bl	sub_08063C58
.L_63bba:
	mov	r1, r8
	lsl	r0, r1, #16
	asr	r0, r0, #16
	lsl	r1, r7, #16
	asr	r1, r1, #16
	mov	r2, #0
	bl	sub_0800542C
	ldr	r1, [r6, #0]
	str	r0, [r1, #8]
	add	r0, #33
	ldrb	r3, [r0, #0]
	mov	r2, #63
	add	r1, r2, #0
	and	r1, r3
	strb	r1, [r0, #0]
	ldr	r0, [r6, #0]
	ldr	r0, [r0, #8]
	add	r0, #35
	ldrb	r1, [r0, #0]
	and	r2, r1
	strb	r2, [r0, #0]
	mov	r1, r9
	lsl	r0, r1, #24
	lsr	r0, r0, #24
	mov	r1, #0
	bl	sub_080C38EC
	ldr	r1, [r6, #0]
	ldr	r2, [r1, #8]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r6, #0]
	ldr	r1, [r0, #8]
	add	r1, #37
	ldrb	r2, [r1, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r2
	strb	r0, [r1, #0]
	ldr	r1, [r6, #0]
	ldr	r0, [r1, #8]
	ldrh	r1, [r1, #0]
	bl	sub_08005580
	ldr	r0, [r6, #0]
	ldr	r0, [r0, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r6, #0]
	ldr	r0, [r0, #8]
	ldr	r1, .L_63c54	@ =0x0832EE0C
	ldr	r1, [r1, #0]
	bl	sub_08005814
	mov	r0, #1
	bl	sub_08063C80
	mov	r0, #1
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_63c4c:
	.4byte	0x02036040
.L_63c50:
	.4byte	0x083284D0
.L_63c54:
	.4byte	0x0832EE0C
.size sub_08063B64, .-sub_08063B64
