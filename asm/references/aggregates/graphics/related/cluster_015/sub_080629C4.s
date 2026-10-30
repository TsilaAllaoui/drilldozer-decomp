.syntax divided
.align 2, 0
.global sub_080629C4
.thumb
.type sub_080629C4, %function
.thumb_func
sub_080629C4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	.2byte	0x1C0F
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	ldr	r0, [pc, #20]	@ (0x80629e8)
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #3]
	cmp	r0, #0
	beq	.L_629e0
	cmp	r0, #1
	beq	.L_629ec
.L_629e0:
	mov	r6, #9
	mov	r0, #2
	mov	r8, r0
	b	.L_629f2
	.align	2, 0
.L_629e8:
	.4byte	0x203603C
.L_629ec:
	mov	r6, #33	@ 0x21
	mov	r4, #2
	mov	r8, r4
.L_629f2:
	.2byte	0x1C28
	mov	r1, #255	@ 0xff
	bl	sub_08003E34
	ldr	r4, [pc, #56]	@ (0x8062a34)
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #5]
	mov	r1, #0
	bl	sub_080626D0
	ldr	r1, [r4, #0]
	ldrb	r1, [r1, #4]
	.2byte	0x1C32
	mov	r4, r8
	lsl	r3, r4, #24
	lsr	r3, r3, #24
	str	r0, [sp, #0]
	mov	r0, #0
	str	r0, [sp, #4]
	str	r7, [sp, #8]
	.2byte	0x1C28
	bl	sub_0802C860
	.2byte	0x1C28
	mov	r1, #3
	bl	sub_080038F8
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_62a34:
	.4byte	0x203603C
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #12
	.2byte	0x1C05
	mov	r8, r1
	.2byte	0x1C14
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	.2byte	0x1C28
	mov	r1, #255	@ 0xff
	bl	sub_08003E34
	ldr	r6, [pc, #56]	@ (0x8062a90)
	ldr	r0, [r6, #0]
	ldrb	r0, [r0, #5]
	mov	r1, #0
	bl	sub_080626D0
	ldr	r1, [r6, #0]
	ldrb	r1, [r1, #4]
	str	r0, [sp, #0]
	lsl	r4, r4, #24
	asr	r4, r4, #24
	str	r4, [sp, #4]
	mov	r0, r8
	str	r0, [sp, #8]
	.2byte	0x1C28
	mov	r2, #9
	mov	r3, #2
	bl	sub_0802C860
	.2byte	0x1C28
	mov	r1, #3
	bl	sub_080038F8
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_62a90:
	.4byte	0x203603C
	push	{r4, lr}
	.2byte	0x1C04
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	bl	sub_080043D8
	.2byte	0x1C20
	bl	sub_08004444
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_62ab0
	mov	r0, #0
	b	.L_62ab2
.L_62ab0:
	mov	r0, #1
.L_62ab2:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080629C4, .-sub_080629C4
