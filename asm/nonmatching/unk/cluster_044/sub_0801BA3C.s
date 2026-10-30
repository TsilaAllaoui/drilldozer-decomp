.syntax divided
.align 2, 0
.global sub_0801BA3C
.thumb
.type sub_0801BA3C, %function
.thumb_func
sub_0801BA3C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	add	r7, r0, #0
	mov	r0, #0
	mov	sl, r0
	add	r0, r7, #0
	mov	r1, sp
	bl	sub_08017604
	mov	r9, r0
	add	r0, r7, #0
	bl	sub_080176D8
	add	r4, r0, #0
	add	r0, r7, #0
	bl	sub_080176FC
	add	r5, r0, #0
	add	r0, r7, #0
	bl	sub_080175B8
	add	r6, r0, #0
	add	r0, r7, #0
	bl	sub_080177F0
	mov	r1, #15
	mov	r8, r1
	mov	r2, r9
	and	r2, r1
	lsl	r2, r2, #20
	ldr	r3, .L_1bb10	@ =0xFF0FFFFF
	ldr	r1, [sp, #8]
	and	r1, r3
	orr	r1, r2
	lsl	r4, r4, #24
	lsr	r4, r4, #16
	ldr	r2, .L_1bb14	@ =0xFFFF00FF
	and	r1, r2
	orr	r1, r4
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	ldr	r2, .L_1bb18	@ =0xFFFFFF00
	and	r1, r2
	orr	r1, r5
	mov	r2, r8
	and	r6, r2
	lsl	r6, r6, #24
	ldr	r2, .L_1bb1c	@ =0xF0FFFFFF
	and	r1, r2
	orr	r1, r6
	lsl	r0, r0, #28
	ldr	r2, .L_1bb20	@ =0x0FFFFFFF
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #8]
	mov	r0, r9
	cmp	r0, #2
	beq	.L_1bb46
	ldr	r0, .L_1bb24	@ =0x02035868
	ldr	r4, [r0, #0]
	mov	r6, #63
	mov	r1, #4
	mov	r8, r1
	add	r5, r4, #0
	add	r5, #112
.L_1bac6:
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_1bb34
	ldrh	r2, [r4, #28]
	mov	r0, r8
	and	r0, r2
	cmp	r0, #0
	bne	.L_1bb34
	ldrh	r1, [r4, #26]
	mov	r0, #64
	and	r0, r1
	cmp	r0, #0
	beq	.L_1bb28
	mov	r0, #2
	and	r0, r2
	cmp	r0, #0
	bne	.L_1bb28
	add	r1, r4, #0
	add	r1, #52
	mov	r0, sp
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_1bb28
	ldrb	r1, [r5, #0]
	mov	r0, r8
	orr	r0, r1
	strb	r0, [r5, #0]
	ldr	r0, [r4, #4]
	ldr	r2, [r0, #24]
	add	r0, r4, #0
	add	r1, sp, #8
	bl	sub_080F8FBC
	mov	r2, #1
	mov	sl, r2
	b	.L_1bb34
.L_1bb10:
	.4byte	0xFF0FFFFF
.L_1bb14:
	.4byte	0xFFFF00FF
.L_1bb18:
	.4byte	0xFFFFFF00
.L_1bb1c:
	.4byte	0xF0FFFFFF
.L_1bb20:
	.4byte	0x0FFFFFFF
.L_1bb24:
	.4byte	0x02035868
.L_1bb28:
	ldrb	r0, [r5, #0]
	mov	r2, #5
	neg	r2, r2
	add	r1, r2, #0
	and	r0, r1
	strb	r0, [r5, #0]
.L_1bb34:
	sub	r6, #1
	add	r5, #252
	add	r4, #252
	cmp	r6, #0
	bge	.L_1bac6
	add	r0, r7, #0
	mov	r1, sl
	bl	sub_08017790
.L_1bb46:
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0801BA3C, .-sub_0801BA3C
