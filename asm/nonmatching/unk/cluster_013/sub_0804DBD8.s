.syntax divided
.align 1, 0
.global sub_0804DBD8
.thumb
.type sub_0804DBD8, %function
.thumb_func
sub_0804DBD8:
	push	{r4, r5, lr}
	add	r5, r1, #0
	add	r4, r0, #0
	add	r4, #116
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_4dbec
	cmp	r0, #1
	beq	.L_4dc06
	b	.L_4dc4a
.L_4dbec:
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #0]
	mov	r1, #3
	mov	r2, #0
	bl	sub_0806C5CC
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_4dc06:
	ldrh	r1, [r5, #36]
	mov	r2, #192
	lsl	r2, r2, #2
	add	r0, r1, r2
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	cmp	r1, r2
	bhi	.L_4dc1c
	ldr	r0, .L_4dc44	@ =0x00003FFF
	cmp	r1, r0
	bhi	.L_4dc48
.L_4dc1c:
	mov	r0, #0
	strh	r0, [r5, #36]
	mov	r0, #2
	mov	r1, #0
	mov	r2, #6
	mov	r3, #0
	bl	sub_08010A64
	mov	r0, #87
	bl	sub_0802A0B0
	mov	r0, #142
	lsl	r0, r0, #1
	bl	sub_08029E54
	add	r1, r5, #0
	add	r1, #42
	mov	r0, #2
	strb	r0, [r1, #0]
	b	.L_4dc4c
.L_4dc44:
	.4byte	0x00003FFF
.L_4dc48:
	strh	r2, [r5, #36]
.L_4dc4a:
	mov	r0, #12
.L_4dc4c:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0804DBD8, .-sub_0804DBD8
