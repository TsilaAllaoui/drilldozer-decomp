.syntax divided
.align 1, 0
.global sub_08050810
.thumb
.type sub_08050810, %function
.thumb_func
sub_08050810:
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	add	r6, r4, #0
	add	r6, #124
	ldr	r0, [r4, #36]
	str	r0, [r4, #40]
	add	r1, r4, #0
	add	r1, #221
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #2
	strb	r0, [r1, #0]
	ldr	r7, .L_50860	@ =0x08304620
	add	r5, r4, #0
	add	r5, #118
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #3
	add	r0, r0, r7
	ldrb	r1, [r0, #4]
	add	r0, r4, #0
	add	r0, #216
	strb	r1, [r0, #0]
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #3
	add	r0, r0, r7
	ldr	r2, [r0, #0]
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_080F8FBC
	add	r2, r0, #0
	cmp	r2, #22
	bne	.L_50864
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	add	r0, r4, #0
	bl	sub_0801B1C4
	b	.L_508b8
.L_50860:
	.4byte	0x08304620
.L_50864:
	cmp	r2, #21
	beq	.L_50870
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_08053798
.L_50870:
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #3
	add	r0, r0, r7
	ldrb	r0, [r0, #5]
	cmp	r0, #0
	bne	.L_5088a
	add	r2, r4, #0
	add	r2, #217
	ldrb	r1, [r2, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
.L_5088a:
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #0
	bl	sub_08052A20
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_08053398
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_080533DC
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #0
	bl	sub_08053290
	add	r1, r4, #0
	add	r1, #230
	add	r0, r4, #0
	bl	sub_0801C010
.L_508b8:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08050810, .-sub_08050810
