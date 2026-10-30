.syntax divided
.align 1, 0
.global sub_080430E8
.thumb
.type sub_080430E8, %function
.thumb_func
sub_080430E8:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldrb	r0, [r4, #4]
	cmp	r0, #1
	beq	.L_43110
	cmp	r0, #1
	bgt	.L_430fe
	cmp	r0, #0
	beq	.L_43104
	b	.L_4314c
.L_430fe:
	cmp	r0, #2
	beq	.L_43128
	b	.L_4314c
.L_43104:
	ldr	r0, [r4, #0]
	bl	sub_0800A88C
	cmp	r0, #1
	bne	.L_4314c
	b	.L_43120
.L_43110:
	ldr	r0, [r4, #0]
	mov	r1, #120
	bl	sub_0800B248
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0806B810
.L_43120:
	ldrb	r0, [r4, #4]
	add	r0, #1
	strb	r0, [r4, #4]
	b	.L_4314c
.L_43128:
	bl	sub_0806B850
	cmp	r0, #0
	bne	.L_4314c
	ldr	r0, [r4, #0]
	mov	r1, #120
	bl	sub_0800B260
	ldr	r0, [r4, #0]
	mov	r1, #100
	bl	sub_0800B5D8
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
.L_4314c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #100
	bl	sub_0800B660
	cmp	r0, #0
	bne	.L_43174
	mov	r0, #8
	bl	sub_08001728
	add	r1, r0, #0
	str	r4, [r1, #0]
	ldr	r0, [pc, #12]	@ =0x080430E9
	ldr	r2, [pc, #16]	@ =0x00001801
	bl	sub_0800089C
.L_43174:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	add	r0, #233
	lsr	r4, r0, #32
	add	r1, r0, r0
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_080AB9DC
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{lr}
	bl	sub_080D0DA0
	pop	{r0}
	bx	r0
	.2byte	0x0000
	.4byte	0x00004770
.size sub_080430E8, .-sub_080430E8
