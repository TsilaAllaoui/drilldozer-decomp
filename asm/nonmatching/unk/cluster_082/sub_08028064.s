.syntax divided
.align 1, 0
.global sub_08028064
.thumb
.type sub_08028064, %function
.thumb_func
sub_08028064:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_28080
	ldr	r0, .L_2807c	@ =0xFFFF8000
	b	.L_28084
	.align	2, 0
.L_2807c:
	.4byte	0xFFFF8000
.L_28080:
	mov	r0, #128
	lsl	r0, r0, #8
.L_28084:
	str	r0, [r4, #76]
	add	r0, r4, #0
	add	r0, #92
	add	r1, r4, #0
	add	r1, #96
	bl	sub_08028048
	ldr	r0, [r4, #92]
	str	r0, [r4, #80]
	cmp	r0, #0
	bge	.L_280a4
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0801C7E4
	b	.L_280ac
.L_280a4:
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0801CA54
.L_280ac:
	add	r5, r0, #0
	cmp	r5, #1
	bne	.L_280cc
	add	r0, r4, #0
	bl	sub_0801CE04
	mov	r0, #0
	str	r0, [r4, #76]
	str	r0, [r4, #80]
	add	r0, r4, #0
	add	r0, #118
	strb	r5, [r0, #0]
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_08027BDC
.L_280cc:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_08028064, .-sub_08028064
