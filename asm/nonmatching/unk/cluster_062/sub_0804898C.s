.syntax divided
.align 2, 0
.global sub_0804898C
.thumb
.type sub_0804898C, %function
.thumb_func
sub_0804898C:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08017780
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_08017C24
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_08017C24
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0802FF64
	.2byte	0x1C20
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_489c0
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0802140C
	b	.L_489c8
.L_489c0:
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0802140C
.L_489c8:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C06
	.2byte	0x1C0C
	mov	r5, sp
	mov	r1, sp
	mov	r2, #0
	bl	sub_0802E590
	.2byte	0x1C20
	mov	r1, sp
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_48a26
	mov	r0, #4
	ldrsh	r1, [r5, r0]
	mov	r2, #4
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	bge	.L_48a10
	mov	r0, #6
	ldrsh	r1, [r5, r0]
	mov	r2, #4
	ldrsh	r0, [r4, r2]
	sub	r1, r1, r0
	mvn	r1, r1
	.2byte	0x1C30
	mov	r2, #0
	bl	sub_0803044C
	b	.L_48a22
.L_48a10:
	mov	r0, #6
	ldrsh	r1, [r4, r0]
	mov	r2, #4
	ldrsh	r0, [r5, r2]
	sub	r1, r1, r0
	.2byte	0x1C30
	mov	r2, #0
	bl	sub_0803044C
.L_48a22:
	mov	r0, #1
	b	.L_48a28
.L_48a26:
	mov	r0, #0
.L_48a28:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0804898C, .-sub_0804898C
