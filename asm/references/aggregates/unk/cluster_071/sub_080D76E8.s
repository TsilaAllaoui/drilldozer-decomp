.syntax divided
.align 2, 0
.global sub_080D76E8
.thumb
.type sub_080D76E8, %function
.thumb_func
sub_080D76E8:
	push	{r4, lr}
	.2byte	0x1C0C
	ldrb	r1, [r4, #6]
	cmp	r1, #0
	beq	.L_d76f8
	cmp	r1, #2
	beq	.L_d7714
	b	.L_d7732
.L_d76f8:
	.2byte	0x1C21
	bl	sub_080D7298
	ldr	r1, [pc, #16]	@ (0x80d7710)
	add	r0, r0, r1
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	mov	r0, #0
	bl	sub_0800E410
	b	.L_d7732
	lsl	r0, r0, #0
	.align	2, 0
.L_d7710:
	.4byte	0x84825A0
.L_d7714:
	bl	sub_080561FC
	cmp	r0, #0
	beq	.L_d7732
	ldr	r0, [pc, #24]	@ (0x80d7738)
	mov	r1, #7
	ldrsb	r1, [r4, r1]
	add	r1, r1, r0
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	neg	r1, r1
	mov	r0, #0
	bl	sub_0800E410
.L_d7732:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_d7738:
	.4byte	0x84825A8
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	mov	r0, #131	@ 0x83
	strb	r0, [r5, #8]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080D77E0
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080D7844
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C21
	add	r1, #124	@ 0x7c
	bl	sub_080D7844
	.2byte	0x1C21
	add	r1, #133	@ 0x85
	.2byte	0x1C20
	bl	sub_0801C010
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #12]
	bl	sub_080305C0
	bl	sub_080560D8
	cmp	r0, #0
	bne	.L_d779a
	.2byte	0x1C21
	add	r1, #133	@ 0x85
	.2byte	0x1C20
	mov	r2, #0
	bl	sub_0801BFE4
.L_d779a:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	bl	sub_080D782C
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	bl	sub_080D782C
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C29
	bl	sub_080D77E0
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080D7844
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080D76E8, .-sub_080D76E8
