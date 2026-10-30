.syntax divided
.align 1, 0
.global sub_080C3F18
.thumb
.type sub_080C3F18, %function
.thumb_func
sub_080C3F18:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #16
	add	r6, r0, #0
	mov	r0, #124
	add	r0, r0, r6
	mov	r8, r0
	ldr	r0, [r6, #12]
	mov	r7, sp
	mov	r1, sp
	bl	sub_0800E014
	ldr	r0, [r6, #12]
	add	r4, sp, #8
	add	r1, r4, #0
	bl	sub_080117BC
	add	r5, r6, #0
	add	r5, #169
	ldrb	r0, [r5, #0]
	mov	r9, r4
	cmp	r0, #0
	beq	.L_c3f50
	cmp	r0, #1
	beq	.L_c3f76
	b	.L_c4094
.L_c3f50:
	mov	r1, r9
	mov	r2, #2
	ldrsh	r0, [r1, r2]
	sub	r0, #32
	mov	r3, #2
	ldrsh	r1, [r7, r3]
	cmp	r0, r1
	bge	.L_c3f68
	mov	r0, #130
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_c3f68:
	add	r1, r6, #0
	add	r1, #171
	mov	r0, #40
	strb	r0, [r1, #0]
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_c3f76:
	mov	r0, r8
	add	r0, #47
	ldrb	r1, [r0, #0]
	add	r5, r0, #0
	cmp	r1, #20
	bls	.L_c3fe2
	sub	r0, #1
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_c3fe2
	ldrb	r0, [r5, #0]
	mov	r1, #7
	and	r0, r1
	cmp	r0, #0
	bne	.L_c3fe2
	bl	sub_080051DC
	mov	r4, #15
	add	r1, r4, #0
	and	r1, r0
	ldr	r0, .L_c407c	@ =0x0000FFF8
	add	r1, r1, r0
	mov	r2, r9
	ldrh	r2, [r2, #0]
	add	r1, r1, r2
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, .L_c4080	@ =0xFFFF0000
	ldr	r0, [sp, #12]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #12]
	bl	sub_080051DC
	and	r4, r0
	add	r4, #16
	ldrh	r1, [r6, #38]
	add	r1, r1, r4
	lsl	r1, r1, #16
	ldr	r2, .L_c4084	@ =0x0000FFFF
	ldr	r0, [sp, #12]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #12]
	ldr	r0, [r6, #12]
	add	r1, sp, #12
	mov	r2, #0
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #145
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_c3fe2:
	mov	r2, r9
	mov	r3, #2
	ldrsh	r0, [r2, r3]
	sub	r0, #32
	mov	r1, sp
	mov	r3, #2
	ldrsh	r1, [r1, r3]
	cmp	r0, r1
	bge	.L_c4008
	ldrh	r0, [r2, #2]
	add	r0, #12
	strh	r0, [r2, #2]
	ldr	r0, [r6, #12]
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	mov	r3, #2
	ldrsh	r2, [r2, r3]
	bl	sub_08030190
.L_c4008:
	ldrb	r0, [r5, #0]
	cmp	r0, #4
	bne	.L_c4014
	mov	r0, #157
	bl	sub_08029E54
.L_c4014:
	ldrb	r0, [r5, #0]
	sub	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_c4094
	mov	r1, r8
	add	r1, #49
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_c408c
	ldr	r0, [r6, #12]
	ldr	r4, .L_c4088	@ =0x084622A8
	mov	r3, r8
	add	r3, #46
	ldrb	r2, [r1, #0]
	lsl	r1, r2, #1
	add	r1, r1, r2
	ldrb	r3, [r3, #0]
	add	r1, r1, r3
	lsl	r1, r1, #2
	add	r1, r1, r4
	ldr	r2, [r1, #0]
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	ldrh	r2, [r2, #2]
	add	r2, #3
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08030190
	ldr	r0, [r6, #12]
	mov	r1, r9
	bl	sub_080117BC
	ldr	r0, [r6, #12]
	mov	r1, r9
	bl	sub_08011858
	ldr	r0, [r6, #12]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r6, #12]
	mov	r1, #141
	bl	sub_0802140C
	add	r0, r6, #0
	mov	r1, #3
	bl	sub_080C5978
	b	.L_c4094
.L_c407c:
	.4byte	0x0000FFF8
.L_c4080:
	.4byte	0xFFFF0000
.L_c4084:
	.4byte	0x0000FFFF
.L_c4088:
	.4byte	0x084622A8
.L_c408c:
	add	r0, r6, #0
	mov	r1, #8
	bl	sub_080C5978
.L_c4094:
	add	sp, #16
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080C3F18, .-sub_080C3F18
