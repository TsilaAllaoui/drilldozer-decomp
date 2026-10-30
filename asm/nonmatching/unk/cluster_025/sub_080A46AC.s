.syntax divided
.align 2, 0
.global sub_080A46AC
.thumb
.type sub_080A46AC, %function
.thumb_func
sub_080A46AC:
	push	{r4, r5, r6, lr}
	mov	r6, sl
	mov	r5, r9
	mov	r4, r8
	push	{r4, r5, r6}
	mov	r9, r0
	add	r4, r1, #0
	add	r5, r2, #0
	mov	r8, r3
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	mov	r0, r8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r8, r0
	ldr	r1, .L_a479c	@ =0x000003FF
	mov	r0, #0
	mov	r2, #48
	bl	sub_080065D0
	mov	r1, #0
	mov	sl, r1
	mov	r2, r9
	strh	r0, [r2, #0]
	ldr	r6, .L_a47a0	@ =0x083F7530
	bl	sub_08006700
	add	r1, r0, #0
	mov	r2, r9
	ldrh	r0, [r2, #0]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #192
	lsl	r2, r2, #3
	add	r0, r6, #0
	bl	sub_08006598
	ldr	r6, .L_a47a4	@ =0x083796C4
	mov	r0, r8
	mov	r1, #1
	bl	sub_080C38EC
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, r6, #0
	mov	r2, #32
	bl	sub_08018E94
	lsl	r4, r4, #16
	asr	r4, r4, #16
	lsl	r5, r5, #16
	asr	r5, r5, #16
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_0800542C
	add	r4, r0, #0
	mov	r0, r9
	str	r4, [r0, #4]
	mov	r1, sl
	strb	r1, [r4, #3]
	add	r3, r4, #0
	add	r3, #33
	ldrb	r2, [r3, #0]
	mov	r1, #63
	add	r0, r1, #0
	and	r0, r2
	strb	r0, [r3, #0]
	add	r2, r4, #0
	add	r2, #35
	ldrb	r0, [r2, #0]
	and	r1, r0
	mov	r0, #128
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, r8
	mov	r1, #0
	bl	sub_080C38EC
	add	r3, r4, #0
	add	r3, #37
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	mov	r0, #13
	neg	r0, r0
	and	r1, r0
	mov	r0, #4
	orr	r1, r0
	strb	r1, [r3, #0]
	mov	r2, r9
	ldrh	r1, [r2, #0]
	add	r0, r4, #0
	bl	sub_08005580
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, .L_a47a8	@ =0x083FB780
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	mov	r2, #0
	bl	sub_08005F64
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a479c:
	.4byte	0x000003FF
.L_a47a0:
	.4byte	0x083F7530
.L_a47a4:
	.4byte	0x083796C4
.L_a47a8:
	.4byte	0x083FB780
.size sub_080A46AC, .-sub_080A46AC
