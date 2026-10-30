.syntax divided
.align 2, 0
.global sub_08063E38
.thumb
.type sub_08063E38, %function
.thumb_func
sub_08063E38:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	lsl	r0, r0, #16
	lsr	r7, r0, #16
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r8, r1
	ldr	r3, .L_63e74	@ =0x02036048
	ldr	r0, [r3, #0]
	mov	r4, #0
	strb	r4, [r0, #12]
	lsr	r0, r7, #8
	mov	r2, #255
	and	r2, r7
	cmp	r0, #0
	bne	.L_63e7c
	ldr	r1, [r3, #0]
	ldrb	r0, [r1, #13]
	cmp	r0, #0
	bne	.L_63e78
	mov	r0, #1
	strb	r0, [r1, #13]
	ldr	r0, [r3, #0]
	strb	r4, [r0, #2]
	mov	r0, #37
	bl	sub_08029E54
	b	.L_63e84
	.align	2, 0
.L_63e74:
	.4byte	0x02036048
.L_63e78:
	strb	r4, [r1, #13]
	b	.L_63e80
.L_63e7c:
	ldr	r0, [r3, #0]
	strb	r4, [r0, #13]
.L_63e80:
	ldr	r0, [r3, #0]
	strb	r2, [r0, #2]
.L_63e84:
	mov	r0, #206
	lsl	r0, r0, #1
	mov	r1, #153
	lsl	r1, r1, #2
	mov	r2, #48
	bl	sub_080065D0
	ldr	r4, .L_63f6c	@ =0x02036048
	ldr	r1, [r4, #0]
	strh	r0, [r1, #0]
	ldr	r6, .L_63f70	@ =0x0832EE5C
	ldrb	r1, [r1, #2]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r1, r6, #4
	add	r0, r0, r1
	ldr	r5, [r0, #0]
	bl	sub_08006700
	add	r1, r0, #0
	ldr	r0, [r4, #0]
	ldrh	r0, [r0, #0]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #192
	lsl	r2, r2, #3
	add	r0, r5, #0
	bl	sub_08006598
	ldr	r0, [r4, #0]
	ldrb	r1, [r0, #2]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r6
	ldr	r6, [r0, #0]
	mov	r0, r8
	lsl	r5, r0, #24
	lsr	r5, r5, #24
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080C38EC
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, r6, #0
	mov	r2, #32
	bl	sub_08018E94
	ldr	r1, [r4, #0]
	mov	r2, #8
	ldrsh	r0, [r1, r2]
	mov	r2, #10
	ldrsh	r1, [r1, r2]
	mov	r2, #0
	bl	sub_0800542C
	ldr	r1, [r4, #0]
	str	r0, [r1, #4]
	strb	r7, [r1, #14]
	ldr	r0, [r4, #0]
	ldr	r2, [r0, #4]
	add	r2, #33
	ldrb	r3, [r2, #0]
	mov	r1, #63
	add	r0, r1, #0
	and	r0, r3
	strb	r0, [r2, #0]
	ldr	r0, [r4, #0]
	ldr	r2, [r0, #4]
	add	r2, #35
	ldrb	r0, [r2, #0]
	and	r1, r0
	mov	r0, #128
	orr	r1, r0
	strb	r1, [r2, #0]
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_080C38EC
	ldr	r1, [r4, #0]
	ldr	r2, [r1, #4]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #4]
	add	r1, #37
	ldrb	r2, [r1, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r2
	strb	r0, [r1, #0]
	ldr	r1, [r4, #0]
	ldr	r0, [r1, #4]
	ldrh	r1, [r1, #0]
	bl	sub_08005580
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_63f6c:
	.4byte	0x02036048
.L_63f70:
	.4byte	0x0832EE5C
.size sub_08063E38, .-sub_08063E38
