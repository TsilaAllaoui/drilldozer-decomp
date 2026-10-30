.syntax divided
.align 2, 0
.global sub_080A43E0
.thumb
.type sub_080A43E0, %function
.thumb_func
sub_080A43E0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	add	r7, r0, #0
	str	r1, [sp, #0]
	add	r5, r2, #0
	add	r6, r3, #0
	ldr	r0, [sp, #36]
	mov	sl, r0
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	lsl	r6, r6, #16
	lsr	r6, r6, #16
	mov	r1, sl
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	sl, r1
	mov	r0, #0
	ldr	r1, .L_a4568	@ =0x000003FF
	mov	r2, #128
	bl	sub_080065D0
	strh	r0, [r7, #0]
	ldr	r4, .L_a456c	@ =0x083F6130
	bl	sub_08006700
	add	r1, r0, #0
	ldrh	r0, [r7, #0]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #128
	lsl	r2, r2, #5
	add	r0, r4, #0
	bl	sub_08006598
	ldr	r4, .L_a4570	@ =0x083F6110
	mov	r0, sl
	mov	r1, #1
	bl	sub_080C38EC
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, r4, #0
	mov	r2, #32
	bl	sub_08018E94
	lsl	r5, r5, #16
	asr	r5, r5, #16
	lsl	r6, r6, #16
	asr	r6, r6, #16
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #0
	bl	sub_0800542C
	add	r4, r0, #0
	str	r4, [r7, #4]
	mov	r2, #0
	strb	r2, [r4, #3]
	add	r2, r4, #0
	add	r2, #33
	ldrb	r1, [r2, #0]
	mov	r3, #63
	mov	r9, r3
	mov	r0, r9
	and	r0, r1
	strb	r0, [r2, #0]
	add	r2, #2
	ldrb	r0, [r2, #0]
	mov	r1, #192
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, sl
	mov	r1, #0
	bl	sub_080C38EC
	add	r3, r4, #0
	add	r3, #37
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	mov	r8, r1
	and	r1, r2
	orr	r1, r0
	mov	r2, #13
	neg	r2, r2
	and	r1, r2
	strb	r1, [r3, #0]
	ldrh	r1, [r7, #0]
	add	r0, r4, #0
	bl	sub_08005580
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, .L_a4574	@ =0x083FB750
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	mov	r2, #0
	bl	sub_08005F64
	mov	r0, #0
	ldr	r1, .L_a4568	@ =0x000003FF
	mov	r2, #32
	bl	sub_080065D0
	ldr	r3, [sp, #0]
	strh	r0, [r3, #0]
	ldr	r4, .L_a4578	@ =0x083F7130
	bl	sub_08006700
	add	r1, r0, #0
	ldr	r2, [sp, #0]
	ldrh	r0, [r2, #0]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #128
	lsl	r2, r2, #3
	add	r0, r4, #0
	bl	sub_08006598
	add	r5, #204
	lsl	r5, r5, #16
	asr	r5, r5, #16
	add	r6, #32
	lsl	r6, r6, #16
	asr	r6, r6, #16
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #0
	bl	sub_0800542C
	add	r4, r0, #0
	ldr	r3, [sp, #0]
	str	r4, [r3, #4]
	mov	r0, #0
	strb	r0, [r4, #3]
	add	r2, r4, #0
	add	r2, #33
	ldrb	r1, [r2, #0]
	mov	r0, r9
	and	r0, r1
	strb	r0, [r2, #0]
	add	r1, r4, #0
	add	r1, #35
	ldrb	r0, [r1, #0]
	mov	r2, r9
	and	r2, r0
	mov	r0, #128
	orr	r2, r0
	strb	r2, [r1, #0]
	mov	r0, sl
	mov	r1, #0
	bl	sub_080C38EC
	add	r2, r4, #0
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r1, [r2, #0]
	mov	r3, r8
	and	r3, r1
	orr	r3, r0
	mov	r0, #13
	neg	r0, r0
	and	r3, r0
	strb	r3, [r2, #0]
	ldr	r2, [sp, #0]
	ldrh	r1, [r2, #0]
	add	r0, r4, #0
	bl	sub_08005580
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, .L_a457c	@ =0x083FB758
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	mov	r2, #0
	bl	sub_08005F64
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_a4568:
	.4byte	0x000003FF
.L_a456c:
	.4byte	0x083F6130
.L_a4570:
	.4byte	0x083F6110
.L_a4574:
	.4byte	0x083FB750
.L_a4578:
	.4byte	0x083F7130
.L_a457c:
	.4byte	0x083FB758
.size sub_080A43E0, .-sub_080A43E0
