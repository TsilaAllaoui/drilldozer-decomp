.syntax divided
.align 2, 0
.global sub_0804CF30
.thumb
.type sub_0804CF30, %function
.thumb_func
sub_0804CF30:
	push	{lr}
	ldr	r0, [pc, #12]	@ (0x804cf40)
	bl	sub_0807E694
	cmp	r0, #0
	beq	.L_4cf44
	mov	r0, #0
	b	.L_4cf46
	.align	2, 0
.L_4cf40:
	.4byte	0x804CF85
.L_4cf44:
	mov	r0, #1
.L_4cf46:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r5, #24]
	ldrb	r1, [r5, #24]
	strh	r1, [r4, #6]
	asr	r0, r0, #8
	strb	r0, [r4, #4]
	mov	r0, #1
	strb	r0, [r4, #5]
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #1
	bl	sub_0804D020
	cmp	r0, #0
	beq	.L_4cf7a
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0804D130
	mov	r0, #1
	b	.L_4cf7c
.L_4cf7a:
	mov	r0, #0
.L_4cf7c:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0804CF30, .-sub_0804CF30
