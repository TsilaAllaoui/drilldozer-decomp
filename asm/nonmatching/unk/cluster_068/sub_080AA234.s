.syntax divided
.align 1, 0
.global sub_080AA234
.thumb
.type sub_080AA234, %function
.thumb_func
sub_080AA234:
	push	{r4, r5, r6, lr}
	sub	sp, #16
	add	r4, r0, #0
	add	r6, r1, #0
	add	r5, r4, #0
	add	r5, #124
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	bne	.L_aa2d4
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_0802E57C
	ldr	r0, [r4, #44]
	ldr	r1, [r4, #48]
	str	r0, [sp, #8]
	str	r1, [sp, #12]
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_aa276
	add	r2, sp, #8
	ldrh	r1, [r2, #4]
	add	r1, #16
	lsl	r1, r1, #16
	ldrh	r0, [r2, #4]
	orr	r0, r1
	str	r0, [r2, #4]
	b	.L_aa28a
.L_aa276:
	add	r2, sp, #8
	ldr	r3, [r2, #4]
	asr	r0, r3, #16
	sub	r0, #16
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, .L_aa2b4	@ =0xFFFF0000
	and	r1, r3
	orr	r1, r0
	str	r1, [r2, #4]
.L_aa28a:
	add	r1, r2, #0
	mov	r0, sp
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_aa2d4
	ldr	r0, [r4, #12]
	mov	r1, #15
	neg	r1, r1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048450
	cmp	r0, #1
	bne	.L_aa2b8
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #10
	bl	sub_080AAE9C
	b	.L_aa2de
.L_aa2b4:
	.4byte	0xFFFF0000
.L_aa2b8:
	ldr	r0, [r4, #12]
	mov	r1, #30
	bl	sub_0800B2DC
	add	r2, r5, #0
	add	r2, #48
	ldrb	r0, [r2, #0]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r0, r4, #0
	bl	sub_080AAEC4
	b	.L_aa2de
.L_aa2d4:
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #0
	bl	sub_0801C128
.L_aa2de:
	mov	r0, #1
	add	sp, #16
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080AA234, .-sub_080AA234
