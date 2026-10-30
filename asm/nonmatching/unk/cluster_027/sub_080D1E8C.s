.syntax divided
.align 1, 0
.global sub_080D1E8C
.thumb
.type sub_080D1E8C, %function
.thumb_func
sub_080D1E8C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r0, #116
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_d1ea0
	cmp	r0, #1
	beq	.L_d1ef2
	b	.L_d1f04
.L_d1ea0:
	ldr	r0, [r4, #4]
	ldr	r2, [r0, #36]
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	lsl	r0, r2, #16
	lsr	r0, r0, #16
	ldr	r1, .L_d1f00	@ =0xFFFF0000
	and	r2, r1
	orr	r2, r0
	str	r2, [r5, #36]
	ldr	r0, [r4, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r1, r5, #0
	add	r1, #120
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #26
	bl	sub_080128C8
	ldr	r2, [r4, #8]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r1, #0
	mov	r0, #26
	strh	r0, [r4, #22]
	strb	r1, [r4, #20]
	add	r1, r5, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_d1ef2:
	ldr	r0, [r4, #8]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_d1f04
	mov	r0, #0
	b	.L_d1f06
	.align	2, 0
.L_d1f00:
	.4byte	0xFFFF0000
.L_d1f04:
	mov	r0, #3
.L_d1f06:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r0, #116
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_d1f20
	cmp	r0, #1
	beq	.L_d1f72
	b	.L_d1f84
.L_d1f20:
	ldr	r0, [r4, #4]
	ldr	r2, [r0, #36]
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	lsl	r0, r2, #16
	lsr	r0, r0, #16
	ldr	r1, .L_d1f80	@ =0xFFFF0000
	and	r2, r1
	orr	r2, r0
	str	r2, [r5, #36]
	ldr	r0, [r4, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r1, r5, #0
	add	r1, #120
	mov	r0, #1
	strb	r0, [r1, #0]
	mov	r0, #91
	bl	sub_080128C8
	ldr	r2, [r4, #8]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r1, #0
	mov	r0, #91
	strh	r0, [r4, #22]
	strb	r1, [r4, #20]
	add	r1, r5, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_d1f72:
	ldr	r0, [r4, #8]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_d1f84
	mov	r0, #0
	b	.L_d1f86
	.align	2, 0
.L_d1f80:
	.4byte	0xFFFF0000
.L_d1f84:
	mov	r0, #3
.L_d1f86:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080D1E8C, .-sub_080D1E8C
