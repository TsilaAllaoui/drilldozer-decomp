.syntax divided
.align 2, 0
.global sub_0804D020
.thumb
.type sub_0804D020, %function
.thumb_func
sub_0804D020:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r4, r0, #0
	add	r5, r1, #0
	add	r7, r2, #0
	ldr	r0, .L_4d080	@ =0x00030102
	str	r0, [sp, #4]
	ldr	r6, .L_4d084	@ =0x082EE980
	ldrb	r2, [r5, #4]
	lsl	r0, r2, #1
	add	r0, r0, r6
	ldrh	r1, [r0, #0]
	ldr	r0, .L_4d088	@ =0x0000FFFF
	cmp	r1, r0
	bne	.L_4d09c
	mov	r0, #16
	ldrsh	r1, [r4, r0]
	mov	r3, #20
	ldrsh	r2, [r4, r3]
	add	r0, sp, #4
	mov	r3, #50
	bl	sub_080054D8
	add	r2, r0, #0
	str	r2, [r5, #0]
	cmp	r2, #0
	beq	.L_4d07a
	ldr	r1, .L_4d08c	@ =0x082EE8B0
	mov	r3, #206
	lsl	r3, r3, #1
	mov	r0, #153
	lsl	r0, r0, #2
	str	r0, [sp, #0]
	add	r0, r2, #0
	mov	r2, #16
	bl	sub_080055A4
	lsl	r0, r0, #16
	mov	r1, #128
	lsl	r1, r1, #19
	cmp	r0, r1
	bne	.L_4d090
	ldr	r0, [r5, #0]
	bl	sub_08005560
.L_4d07a:
	mov	r0, #0
	b	.L_4d108
	.align	2, 0
.L_4d080:
	.4byte	0x00030102
.L_4d084:
	.4byte	0x082EE980
.L_4d088:
	.4byte	0x0000FFFF
.L_4d08c:
	.4byte	0x082EE8B0
.L_4d090:
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	b	.L_4d0c6
.L_4d09c:
	lsl	r0, r2, #2
	ldr	r1, .L_4d110	@ =0x082EE970
	add	r0, r0, r1
	mov	r2, #16
	ldrsh	r1, [r4, r2]
	mov	r3, #20
	ldrsh	r2, [r4, r3]
	mov	r3, #50
	bl	sub_080054D8
	add	r2, r0, #0
	str	r2, [r5, #0]
	cmp	r2, #0
	beq	.L_4d07a
	ldrb	r0, [r5, #4]
	lsl	r0, r0, #1
	add	r0, r0, r6
	ldrh	r1, [r0, #0]
	add	r0, r2, #0
	bl	sub_08005580
.L_4d0c6:
	cmp	r7, #1
	bne	.L_4d0de
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_0804D194
.L_4d0de:
	ldr	r1, [r5, #0]
	mov	r0, #50
	strb	r0, [r1, #3]
	ldr	r0, [r5, #0]
	mov	r4, #1
	strb	r4, [r0, #1]
	ldr	r2, [r5, #0]
	add	r2, #37
	mov	r0, #3
	ldrb	r1, [r5, #5]
	and	r1, r0
	lsl	r1, r1, #2
	ldrb	r3, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r5, #0]
	strb	r4, [r0, #5]
	mov	r0, #1
.L_4d108:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_4d110:
	.4byte	0x082EE970
.size sub_0804D020, .-sub_0804D020
