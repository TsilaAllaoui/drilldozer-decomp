.syntax divided
.align 2, 0
.global sub_080A4F40
.thumb
.type sub_080A4F40, %function
.thumb_func
sub_080A4F40:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #36
	mov	r9, r0
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	str	r1, [sp, #4]
	ldr	r1, .L_a5010	@ =0x000003FF
	mov	r0, #0
	mov	r2, #2
	bl	sub_080065D0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	str	r0, [sp, #8]
	ldr	r4, .L_a5014	@ =0x083FB530
	bl	sub_08006700
	add	r1, r0, #0
	ldr	r2, [sp, #8]
	lsl	r0, r2, #5
	add	r1, r1, r0
	add	r0, r4, #0
	mov	r2, #64
	bl	sub_08006598
	ldr	r4, .L_a5018	@ =0x083FB2F0
	ldr	r0, [sp, #4]
	mov	r1, #1
	bl	sub_080C38EC
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, r4, #0
	mov	r2, #32
	bl	sub_08018E94
	mov	r1, #0
.L_a4f94:
	mov	r0, #0
	mov	r8, r0
	lsl	r2, r1, #5
	str	r2, [sp, #32]
	add	r0, r1, #1
	str	r0, [sp, #28]
	lsl	r2, r1, #3
	str	r2, [sp, #12]
	add	r0, r2, #0
	add	r0, r9
	add	r0, #36
	str	r0, [sp, #20]
	sub	r1, r2, r1
	str	r1, [sp, #16]
	lsl	r0, r1, #3
	add	r0, #208
	add	r0, r9
	str	r0, [sp, #24]
	add	r7, r0, #0
.L_a4fba:
	mov	r0, r8
	lsl	r4, r0, #3
	add	r0, r4, #0
	add	r0, #48
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	ldr	r0, [sp, #32]
	add	r0, #10
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	mov	r0, r8
	cmp	r0, #0
	bne	.L_a5020
	ldr	r0, [sp, #16]
	lsl	r4, r0, #3
	add	r0, r4, #0
	add	r0, #208
	add	r0, r9
	lsl	r2, r2, #16
	asr	r2, r2, #16
	lsl	r3, r1, #16
	ldr	r1, .L_a501c	@ =0xFFFE0000
	add	r3, r3, r1
	ldr	r1, [sp, #4]
	add	r1, #1
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	str	r1, [sp, #0]
	mov	r1, #3
	asr	r3, r3, #16
	bl	sub_0805D010
	ldr	r2, [sp, #20]
	ldrb	r0, [r2, #0]
	cmp	r0, #0
	bne	.L_a50be
	mov	r0, r9
	add	r0, #212
	add	r0, r0, r4
	ldr	r1, [r0, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_a50be
.L_a5010:
	.4byte	0x000003FF
.L_a5014:
	.4byte	0x083FB530
.L_a5018:
	.4byte	0x083FB2F0
.L_a501c:
	.4byte	0xFFFE0000
.L_a5020:
	lsl	r0, r2, #16
	ldr	r2, [sp, #24]
	add	r2, r2, r4
	mov	sl, r2
	mov	r2, #128
	lsl	r2, r2, #12
	add	r0, r0, r2
	asr	r0, r0, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r2, #0
	bl	sub_0800542C
	add	r4, r0, #0
	str	r4, [r7, #4]
	add	r5, r4, #0
	mov	r0, sp
	ldrh	r0, [r0, #8]
	strh	r0, [r7, #0]
	add	r3, r5, #0
	add	r3, #33
	ldrb	r1, [r3, #0]
	mov	r2, #63
	add	r0, r2, #0
	and	r0, r1
	mov	r1, #128
	orr	r0, r1
	strb	r0, [r3, #0]
	add	r1, r5, #0
	add	r1, #35
	ldrb	r0, [r1, #0]
	and	r2, r0
	strb	r2, [r1, #0]
	ldr	r0, [sp, #4]
	mov	r1, #0
	bl	sub_080C38EC
	add	r3, r5, #0
	add	r3, #37
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	ldr	r6, [sp, #12]
	add	r6, r9
	add	r0, r6, #0
	add	r0, #38
	ldrb	r0, [r0, #0]
	cmp	r8, r0
	ble	.L_a508c
	mov	r0, #1
	strb	r0, [r5, #1]
.L_a508c:
	mov	r1, #0
	strb	r1, [r4, #3]
	ldrb	r0, [r3, #0]
	mov	r2, #13
	neg	r2, r2
	add	r1, r2, #0
	and	r0, r1
	strb	r0, [r3, #0]
	mov	r0, sl
	ldrh	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_08005580
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r0, r6, #0
	add	r0, #36
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_a50be
	mov	r0, #1
	strb	r0, [r4, #1]
.L_a50be:
	add	r7, #8
	mov	r1, #1
	add	r8, r1
	mov	r2, r8
	cmp	r2, #6
	bgt	.L_a50cc
	b	.L_a4fba
.L_a50cc:
	ldr	r1, [sp, #28]
	cmp	r1, #2
	bgt	.L_a50d4
	b	.L_a4f94
.L_a50d4:
	add	sp, #36
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080A4F40, .-sub_080A4F40
