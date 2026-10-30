.syntax divided
.align 1, 0
.global sub_080604A0
.thumb
.type sub_080604A0, %function
.thumb_func
sub_080604A0:
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_0806072C
	add	r5, r4, #0
	add	r5, #116
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_604b8
	cmp	r0, #1
	beq	.L_604c8
	b	.L_60520
.L_604b8:
	add	r0, r4, #0
	bl	sub_0801CECC
	ldrh	r0, [r4, #38]
	strh	r0, [r4, #42]
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_604c8:
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #3
	bne	.L_604e0
	ldr	r0, [r4, #68]
	mov	r1, #144
	lsl	r1, r1, #11
	add	r0, r0, r1
	b	.L_604e6
.L_604e0:
	ldr	r0, [r4, #68]
	ldr	r2, .L_6051c	@ =0xFFFB8000
	add	r0, r0, r2
.L_604e6:
	str	r0, [r4, #68]
	ldr	r0, [r4, #72]
	mov	r1, #128
	lsl	r1, r1, #10
	add	r0, r0, r1
	str	r0, [r4, #72]
	add	r0, r4, #0
	add	r0, #70
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #36]
	add	r0, r4, #0
	add	r0, #74
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #38]
	mov	r2, #38
	ldrsh	r0, [r4, r2]
	mov	r2, #42
	ldrsh	r1, [r4, r2]
	sub	r0, r0, r1
	cmp	r0, #6
	ble	.L_60520
	add	r0, r4, #0
	bl	sub_0801CECC
	mov	r0, #2
	b	.L_60522
	.align	2, 0
.L_6051c:
	.4byte	0xFFFB8000
.L_60520:
	mov	r0, #6
.L_60522:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	bl	sub_0806072C
	add	r0, r4, #0
	add	r0, #116
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_60542
	cmp	r0, #1
	beq	.L_6056c
	b	.L_6057a
.L_60542:
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_60558
	ldr	r0, .L_60554	@ =0xFFFD0000
	b	.L_6055c
.L_60554:
	.4byte	0xFFFD0000
.L_60558:
	mov	r0, #192
	lsl	r0, r0, #10
.L_6055c:
	str	r0, [r4, #76]
	mov	r0, #0
	str	r0, [r4, #80]
	add	r1, r4, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_6056c:
	add	r0, r4, #0
	bl	sub_0801C2D8
	cmp	r0, #1
	bne	.L_6057a
	mov	r0, #3
	b	.L_605be
.L_6057a:
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_080117BC
	add	r0, r4, #0
	add	r0, #84
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	cmp	r2, #2
	bne	.L_6059c
	mov	r0, sp
	mov	r3, #36
	ldrsh	r1, [r4, r3]
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r1, r0
	blt	.L_605ae
.L_6059c:
	cmp	r2, #3
	bne	.L_605bc
	mov	r0, sp
	mov	r2, #36
	ldrsh	r1, [r4, r2]
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r1, r0
	ble	.L_605bc
.L_605ae:
	add	r0, r4, #0
	bl	sub_0801B5E0
	cmp	r0, #1
	beq	.L_605bc
	mov	r0, #4
	b	.L_605be
.L_605bc:
	mov	r0, #6
.L_605be:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{lr}
	add	r3, r0, #0
	ldrb	r0, [r1, #6]
	mov	r2, #1
	orr	r0, r2
	strb	r0, [r1, #6]
	ldr	r0, [r3, #12]
	add	r3, #36
	add	r1, r3, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #70
	bl	sub_08029E54
	mov	r0, #4
	pop	{r1}
	bx	r1
	.align	2, 0
	mov	r0, #5
	bx	lr
.size sub_080604A0, .-sub_080604A0
