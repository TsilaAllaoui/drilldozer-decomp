.syntax divided
.align 1, 0
.global sub_08059EE8
.thumb
.type sub_08059EE8, %function
.thumb_func
sub_08059EE8:
	push	{r4, r5, lr}
	sub	sp, #16
	add	r4, r0, #0
	ldr	r0, [r4, #0]
	mov	r1, sp
	bl	sub_0802F8E4
	ldrb	r0, [r4, #22]
	cmp	r0, #192
	bne	.L_59f02
	mov	r5, #193
	mov	r1, #192
	b	.L_59f06
.L_59f02:
	mov	r5, #192
	mov	r1, #193
.L_59f06:
	ldr	r0, [r4, #0]
	add	r3, sp, #8
	mov	r2, sp
	bl	sub_0800D8EC
	cmp	r0, #1
	beq	.L_59f38
	ldrh	r0, [r4, #20]
	add	r0, #1
	strh	r0, [r4, #20]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #45
	bls	.L_59f38
	mov	r0, #0
	strh	r0, [r4, #20]
	strb	r5, [r4, #22]
	strb	r0, [r4, #25]
	mov	r2, #2
	strb	r2, [r4, #24]
	ldrb	r0, [r4, #26]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r4, #26]
	strb	r2, [r4, #23]
.L_59f38:
	mov	r0, #0
	add	sp, #16
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #16
	add	r7, r0, #0
	ldrb	r0, [r7, #24]
	cmp	r0, #1
	bhi	.L_59f5c
	add	r0, #1
	strb	r0, [r7, #24]
	b	.L_5a058
.L_59f5c:
	ldrb	r0, [r7, #25]
	cmp	r0, #6
	bne	.L_59fa2
	ldrb	r0, [r7, #22]
	mov	r4, #192
	cmp	r0, #192
	bne	.L_59f6c
	mov	r4, #193
.L_59f6c:
	ldr	r0, [r7, #0]
	mov	r1, sp
	bl	sub_0802F8E4
	ldr	r0, [r7, #0]
	add	r3, sp, #8
	add	r1, r4, #0
	mov	r2, sp
	bl	sub_0800D8EC
	cmp	r0, #1
	bne	.L_59f94
	ldrb	r0, [r7, #26]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r7, #26]
	ldrb	r0, [r7, #25]
	sub	r0, #2
	strb	r0, [r7, #25]
	b	.L_59fa2
.L_59f94:
	ldrb	r0, [r7, #26]
	mov	r1, #2
	neg	r1, r1
	and	r1, r0
	strb	r1, [r7, #26]
	mov	r0, #0
	strb	r0, [r7, #23]
.L_59fa2:
	mov	r0, #0
	strb	r0, [r7, #24]
	ldr	r0, [r7, #0]
	bl	sub_08015ED0
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	ldrb	r0, [r7, #22]
	cmp	r0, #192
	bne	.L_59fcc
	ldr	r0, .L_59fc4	@ =0x0830F65C
	ldrb	r1, [r7, #25]
	add	r0, r1, r0
	ldrb	r3, [r0, #0]
	ldr	r0, .L_59fc8	@ =0x0830F664
	b	.L_59fd6
	.align	2, 0
.L_59fc4:
	.4byte	0x0830F65C
.L_59fc8:
	.4byte	0x0830F664
.L_59fcc:
	ldr	r0, .L_5a068	@ =0x0830F664
	ldrb	r1, [r7, #25]
	add	r0, r1, r0
	ldrb	r3, [r0, #0]
	ldr	r0, .L_5a06c	@ =0x0830F65C
.L_59fd6:
	add	r1, r1, r0
	ldrb	r1, [r1, #0]
	mov	r9, r1
	mov	r0, #128
	lsl	r0, r0, #1
	add	r4, r2, r0
	lsl	r4, r4, #5
	mov	r6, #192
	lsl	r6, r6, #19
	add	r1, r4, r6
	add	r0, #2
	add	r5, r2, r0
	lsl	r5, r5, #5
	add	r6, r5, r6
	lsl	r3, r3, #7
	ldr	r2, .L_5a070	@ =0x0830F25C
	mov	r8, r2
	add	r0, r3, r2
	str	r0, [r7, #4]
	add	r2, #64
	add	r3, r3, r2
	str	r3, [r7, #8]
	mov	r2, #64
	mov	r3, #1
	bl	sub_08001370
	ldr	r0, [r7, #8]
	ldr	r1, .L_5a074	@ =0x06000400
	add	r4, r4, r1
	add	r1, r4, #0
	mov	r2, #64
	mov	r3, #1
	bl	sub_08001370
	mov	r0, r9
	lsl	r2, r0, #7
	mov	r0, #128
	lsl	r0, r0, #2
	add	r0, r8
	add	r0, r2, r0
	str	r0, [r7, #12]
	mov	r1, #144
	lsl	r1, r1, #2
	add	r1, r8
	add	r2, r2, r1
	str	r2, [r7, #16]
	add	r1, r6, #0
	mov	r2, #64
	mov	r3, #1
	bl	sub_08001370
	ldr	r0, [r7, #16]
	ldr	r1, .L_5a074	@ =0x06000400
	add	r5, r5, r1
	add	r1, r5, #0
	mov	r2, #64
	mov	r3, #1
	bl	sub_08001370
	ldrb	r0, [r7, #23]
	cmp	r0, #0
	beq	.L_5a058
	ldrb	r0, [r7, #25]
	add	r0, #1
	strb	r0, [r7, #25]
.L_5a058:
	mov	r0, #0
	add	sp, #16
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_5a068:
	.4byte	0x0830F664
.L_5a06c:
	.4byte	0x0830F65C
.L_5a070:
	.4byte	0x0830F25C
.L_5a074:
	.4byte	0x06000400
.size sub_08059EE8, .-sub_08059EE8
