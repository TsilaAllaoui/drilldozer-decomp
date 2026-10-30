.syntax divided
.align 2, 0
.global sub_0807BC68
.thumb
.type sub_0807BC68, %function
.thumb_func
sub_0807BC68:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r9, r0
	lsl	r1, r1, #16
	lsr	r6, r1, #16
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	str	r2, [sp, #0]
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	mov	sl, r3
	mov	r8, r9
	cmp	r0, #6
	bne	.L_7bc94
	mov	r0, #3
	mov	r8, r0
.L_7bc94:
	ldr	r7, .L_7bd9c	@ =0x02036110
	mov	r0, #12
	bl	sub_08001728
	str	r0, [r7, #0]
	mov	r0, #0
	ldr	r1, .L_7bda0	@ =0x000003FF
	mov	r2, #192
	bl	sub_080065D0
	ldr	r1, [r7, #0]
	strh	r0, [r1, #0]
	ldr	r4, .L_7bda4	@ =0x08377C44
	bl	sub_08006700
	add	r1, r0, #0
	ldr	r0, [r7, #0]
	ldrh	r0, [r0, #0]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #192
	lsl	r2, r2, #5
	add	r0, r4, #0
	bl	sub_08006598
	ldr	r4, .L_7bda8	@ =0x083796C4
	mov	r0, sl
	mov	r1, #1
	bl	sub_080C38EC
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, r4, #0
	mov	r2, #32
	bl	sub_08018E94
	lsl	r0, r6, #16
	asr	r5, r0, #16
	ldr	r2, [sp, #0]
	lsl	r1, r2, #16
	asr	r0, r1, #16
	str	r0, [sp, #4]
	ldr	r2, .L_7bdac	@ =0xFFF80000
	add	r1, r1, r2
	asr	r1, r1, #16
	add	r0, r5, #0
	mov	r2, #0
	bl	sub_0800542C
	ldr	r1, [r7, #0]
	str	r0, [r1, #4]
	add	r6, r0, #0
	mov	r0, #0
	strb	r0, [r6, #3]
	add	r2, r6, #0
	add	r2, #33
	ldrb	r1, [r2, #0]
	mov	r0, #63
	and	r0, r1
	mov	r1, #64
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r2, #2
	ldrb	r0, [r2, #0]
	mov	r1, #192
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, sl
	mov	r1, #0
	bl	sub_080C38EC
	add	r3, r6, #0
	add	r3, #37
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	mov	r0, #13
	neg	r0, r0
	and	r1, r0
	strb	r1, [r3, #0]
	ldr	r0, [r7, #0]
	ldrh	r1, [r0, #0]
	add	r0, r6, #0
	bl	sub_08005580
	add	r0, r6, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r7, #0]
	ldr	r0, [r0, #4]
	ldr	r1, .L_7bdb0	@ =0x083826D8
	mov	r2, r8
	lsl	r4, r2, #2
	add	r1, r4, r1
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	str	r4, [sp, #8]
	mov	r0, r8
	cmp	r0, #5
	beq	.L_7be34
	mov	r0, #0
	ldr	r1, .L_7bda0	@ =0x000003FF
	mov	r2, #20
	bl	sub_080065D0
	ldr	r1, [r7, #0]
	strh	r0, [r1, #2]
	ldr	r4, .L_7bdb4	@ =0x08379444
	bl	sub_08006700
	add	r1, r0, #0
	ldr	r0, [r7, #0]
	ldrh	r0, [r0, #2]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #160
	lsl	r2, r2, #2
	add	r0, r4, #0
	bl	sub_08006598
	mov	r2, r9
	cmp	r2, #6
	bne	.L_7bdb8
	add	r0, r5, #0
	add	r0, #62
	b	.L_7bdbc
.L_7bd9c:
	.4byte	0x02036110
.L_7bda0:
	.4byte	0x000003FF
.L_7bda4:
	.4byte	0x08377C44
.L_7bda8:
	.4byte	0x083796C4
.L_7bdac:
	.4byte	0xFFF80000
.L_7bdb0:
	.4byte	0x083826D8
.L_7bdb4:
	.4byte	0x08379444
.L_7bdb8:
	add	r0, r5, #0
	add	r0, #68
.L_7bdbc:
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldr	r1, [sp, #4]
	mov	r2, #0
	bl	sub_0800542C
	ldr	r1, [r7, #0]
	str	r0, [r1, #8]
	ldr	r4, .L_7be44	@ =0x02036110
	ldr	r0, [r4, #0]
	ldr	r6, [r0, #8]
	mov	r0, #0
	strb	r0, [r6, #3]
	add	r3, r6, #0
	add	r3, #33
	ldrb	r2, [r3, #0]
	mov	r1, #63
	add	r0, r1, #0
	and	r0, r2
	strb	r0, [r3, #0]
	add	r2, r6, #0
	add	r2, #35
	ldrb	r0, [r2, #0]
	and	r1, r0
	mov	r0, #64
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, sl
	mov	r1, #0
	bl	sub_080C38EC
	add	r3, r6, #0
	add	r3, #37
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	mov	r0, #13
	neg	r0, r0
	and	r1, r0
	strb	r1, [r3, #0]
	ldr	r0, [r4, #0]
	ldrh	r1, [r0, #2]
	add	r0, r6, #0
	bl	sub_08005580
	add	r0, r6, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #8]
	ldr	r1, .L_7be48	@ =0x08382718
	ldr	r2, [sp, #8]
	add	r1, r2, r1
	ldr	r1, [r1, #0]
	bl	sub_08005B18
.L_7be34:
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_7be44:
	.4byte	0x02036110
.L_7be48:
	.4byte	0x08382718
.size sub_0807BC68, .-sub_0807BC68
