.syntax divided
.align 1, 0
.global sub_080A5B7C
.thumb
.type sub_080A5B7C, %function
.thumb_func
sub_080A5B7C:
	push	{r4, r5, r6, lr}
	add	r2, r0, #0
	add	r6, r1, #0
	add	r5, r2, #0
	add	r5, #124
	add	r3, r2, #0
	add	r3, #180
	ldrb	r1, [r3, #0]
	mov	r0, #2
	and	r0, r1
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #0
	beq	.L_a5b9c
	mov	r0, #0
	b	.L_a5bf8
.L_a5b9c:
	ldr	r0, [r2, #60]
	ldr	r1, [r2, #64]
	str	r0, [r2, #44]
	str	r1, [r2, #48]
	str	r0, [r2, #52]
	str	r1, [r2, #56]
	ldrb	r1, [r3, #0]
	mov	r3, #1
	add	r0, r3, #0
	and	r0, r1
	cmp	r0, #0
	beq	.L_a5bbc
	str	r4, [r5, #64]
	add	r0, r2, #0
	add	r0, #60
	b	.L_a5bf2
.L_a5bbc:
	ldrh	r0, [r2, #56]
	sub	r0, #6
	strh	r0, [r2, #56]
	ldrh	r0, [r2, #58]
	add	r0, #6
	strh	r0, [r2, #58]
	ldrh	r0, [r2, #52]
	add	r0, #2
	strh	r0, [r2, #52]
	ldrh	r0, [r2, #54]
	sub	r0, #2
	strh	r0, [r2, #54]
	ldrh	r0, [r2, #48]
	sub	r0, #6
	strh	r0, [r2, #48]
	ldrh	r0, [r2, #50]
	add	r0, #6
	strh	r0, [r2, #50]
	ldrh	r0, [r2, #44]
	add	r0, #2
	strh	r0, [r2, #44]
	ldrh	r0, [r2, #46]
	sub	r0, #2
	strh	r0, [r2, #46]
	str	r3, [r5, #64]
	add	r0, r2, #0
	add	r0, #44
.L_a5bf2:
	add	r1, r6, #0
	bl	sub_08012D78
.L_a5bf8:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r1, r4, #0
	add	r1, #78
	mov	r0, #0
	strh	r0, [r1, #0]
	sub	r1, #2
	mov	r2, #160
	lsl	r2, r2, #8
	add	r0, r2, #0
	ldrh	r2, [r1, #0]
	add	r0, r0, r2
	strh	r0, [r1, #0]
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_a5c46
	add	r0, r4, #0
	add	r0, #64
	ldrh	r0, [r0, #0]
	sub	r0, #1
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	ldrh	r0, [r4, #62]
	add	r0, #1
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	ldr	r0, [r4, #76]
	neg	r0, r0
	str	r0, [r4, #76]
	b	.L_a5c5a
.L_a5c46:
	add	r0, r4, #0
	add	r0, #66
	ldrh	r0, [r0, #0]
	add	r0, #1
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	ldrh	r0, [r4, #62]
	add	r0, #1
	lsl	r0, r0, #16
	lsr	r2, r0, #16
.L_a5c5a:
	ldr	r0, [r4, #12]
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08014DC0
	cmp	r0, #0
	beq	.L_a5c78
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0801C72C
	add	r2, r0, #0
	b	.L_a5c7a
.L_a5c78:
	mov	r2, #1
.L_a5c7a:
	ldr	r0, [r5, #44]
	mov	r1, #160
	lsl	r1, r1, #8
	add	r0, r0, r1
	str	r0, [r5, #44]
	ldr	r1, .L_a5ca0	@ =0x005FFFFF
	cmp	r0, r1
	bhi	.L_a5c8e
	cmp	r2, #1
	bne	.L_a5cb2
.L_a5c8e:
	add	r1, r4, #0
	add	r1, #84
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #2
	bne	.L_a5ca4
	mov	r0, #3
	b	.L_a5ca6
	.align	2, 0
.L_a5ca0:
	.4byte	0x005FFFFF
.L_a5ca4:
	mov	r0, #2
.L_a5ca6:
	strb	r0, [r1, #0]
	mov	r1, #0
	str	r1, [r5, #44]
	add	r0, r4, #0
	add	r0, #76
	strh	r1, [r0, #0]
.L_a5cb2:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080A6190
	add	r1, r0, #0
	cmp	r1, #1
	bne	.L_a5ce2
	mov	r0, #0
	str	r0, [r5, #44]
	add	r0, r4, #0
	add	r0, #118
	strb	r1, [r0, #0]
	add	r1, r5, #0
	add	r1, #51
	ldr	r2, [r5, #0]
	mov	r0, #1
	bl	sub_080A620C
	add	r1, r5, #0
	add	r1, #50
	ldr	r2, [r5, #4]
	mov	r0, #0
	bl	sub_080A620C
.L_a5ce2:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_a5d1c
	add	r0, r4, #0
	add	r0, #64
	ldrh	r0, [r0, #0]
	sub	r0, #1
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	ldrh	r0, [r4, #62]
	add	r0, #1
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	ldr	r0, .L_a5d18	@ =0xFFFE0000
	b	.L_a5d34
	.align	2, 0
.L_a5d18:
	.4byte	0xFFFE0000
.L_a5d1c:
	add	r0, r4, #0
	add	r0, #66
	ldrh	r0, [r0, #0]
	add	r0, #1
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	ldrh	r0, [r4, #62]
	add	r0, #1
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	mov	r0, #128
	lsl	r0, r0, #10
.L_a5d34:
	str	r0, [r4, #76]
	ldr	r0, [r4, #12]
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08014DC0
	cmp	r0, #0
	beq	.L_a5d50
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0801C72C
.L_a5d50:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080A6190
	add	r1, r0, #0
	cmp	r1, #0
	bne	.L_a5d7e
	str	r1, [r5, #44]
	add	r0, r4, #0
	add	r0, #118
	strb	r1, [r0, #0]
	add	r1, r5, #0
	add	r1, #51
	ldr	r2, [r5, #0]
	mov	r0, #0
	bl	sub_080A620C
	add	r1, r5, #0
	add	r1, #50
	ldr	r2, [r5, #4]
	mov	r0, #0
	bl	sub_080A620C
.L_a5d7e:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #44]
	add	r0, #1
	str	r0, [r4, #44]
	mov	r7, #1
	and	r0, r7
	add	r3, r4, #0
	add	r3, #55
	ldrb	r1, [r3, #0]
	mov	r6, #2
	neg	r6, r6
	add	r2, r6, #0
	and	r2, r1
	orr	r2, r0
	strb	r2, [r3, #0]
	ldr	r0, [r4, #44]
	cmp	r0, #30
	bne	.L_a5df2
	and	r2, r6
	strb	r2, [r3, #0]
	add	r1, r4, #0
	add	r1, #51
	ldr	r2, [r4, #0]
	mov	r0, #0
	bl	sub_080A620C
	add	r1, r4, #0
	add	r1, #50
	ldr	r2, [r4, #4]
	mov	r0, #0
	bl	sub_080A620C
	add	r0, r4, #0
	add	r0, #56
	ldrb	r0, [r0, #0]
	add	r3, r7, #0
	and	r3, r0
	cmp	r3, #0
	bne	.L_a5de2
	add	r0, r5, #0
	add	r0, #118
	strb	r3, [r0, #0]
	b	.L_a5e26
.L_a5de2:
	add	r0, r5, #0
	bl	sub_080A6644
	add	r1, r5, #0
	add	r1, #118
	mov	r0, #9
	strb	r0, [r1, #0]
	b	.L_a5e26
.L_a5df2:
	add	r1, r4, #0
	add	r1, #50
	ldr	r2, [r4, #4]
	mov	r0, #1
	bl	sub_080A620C
	add	r0, r4, #0
	add	r0, #56
	ldrb	r1, [r0, #0]
	add	r0, r7, #0
	and	r0, r1
	cmp	r0, #0
	bne	.L_a5e1a
	add	r1, r4, #0
	add	r1, #51
	ldr	r2, [r4, #0]
	mov	r0, #2
	bl	sub_080A620C
	b	.L_a5e26
.L_a5e1a:
	add	r1, r4, #0
	add	r1, #51
	ldr	r2, [r4, #0]
	mov	r0, #3
	bl	sub_080A620C
.L_a5e26:
	mov	r0, #1
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r1, #52
	bl	sub_0801CAFC
	add	r1, r0, #0
	cmp	r1, #1
	bne	.L_a5e96
	add	r0, r4, #0
	add	r0, #56
	ldrb	r0, [r0, #0]
	add	r6, r0, #0
	and	r6, r1
	cmp	r6, #0
	bne	.L_a5e70
	add	r1, r4, #0
	add	r1, #51
	ldr	r2, [r4, #0]
	mov	r0, #0
	bl	sub_080A620C
	add	r1, r4, #0
	add	r1, #50
	ldr	r2, [r4, #4]
	mov	r0, #0
	bl	sub_080A620C
	add	r0, r5, #0
	add	r0, #118
	strb	r6, [r0, #0]
	b	.L_a5e96
.L_a5e70:
	add	r1, r4, #0
	add	r1, #51
	ldr	r2, [r4, #0]
	mov	r0, #6
	bl	sub_080A620C
	add	r1, r4, #0
	add	r1, #50
	ldr	r2, [r4, #4]
	mov	r0, #1
	bl	sub_080A620C
	add	r0, r5, #0
	bl	sub_080A6644
	add	r1, r5, #0
	add	r1, #118
	mov	r0, #9
	strb	r0, [r1, #0]
.L_a5e96:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	mov	r6, #0
	str	r6, [r5, #76]
	bl	sub_0801CE10
	add	r1, r0, #0
	cmp	r1, #1
	bne	.L_a5f02
	add	r0, r4, #0
	add	r0, #56
	ldrb	r0, [r0, #0]
	and	r1, r0
	cmp	r1, #0
	bne	.L_a5ec8
	add	r0, r5, #0
	add	r0, #118
	strb	r6, [r0, #0]
	b	.L_a5f02
.L_a5ec8:
	add	r0, r5, #0
	add	r0, #112
	ldrb	r1, [r0, #0]
	mov	r7, #2
	add	r0, r7, #0
	and	r0, r1
	cmp	r0, #0
	beq	.L_a5efa
	str	r6, [r4, #44]
	add	r1, r4, #0
	add	r1, #51
	ldr	r2, [r4, #0]
	mov	r0, #2
	bl	sub_080A620C
	add	r1, r4, #0
	add	r1, #50
	ldr	r2, [r4, #4]
	mov	r0, #1
	bl	sub_080A620C
	add	r0, r5, #0
	add	r0, #118
	strb	r7, [r0, #0]
	b	.L_a5f02
.L_a5efa:
	add	r1, r5, #0
	add	r1, #118
	mov	r0, #9
	strb	r0, [r1, #0]
.L_a5f02:
	mov	r0, #1
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	add	r0, r4, #0
	bl	sub_0801BE28
	add	r0, r4, #0
	bl	sub_0801B1C4
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	add	r0, r4, #0
	add	r0, #56
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #0
	bne	.L_a5f64
	add	r1, r4, #0
	add	r1, #51
	ldr	r2, [r4, #0]
	mov	r0, #0
	bl	sub_080A620C
	add	r1, r4, #0
	add	r1, #50
	ldr	r2, [r4, #4]
	mov	r0, #0
	bl	sub_080A620C
	add	r0, r6, #0
	add	r0, #118
	strb	r5, [r0, #0]
	b	.L_a5f7c
.L_a5f64:
	add	r1, r4, #0
	add	r1, #51
	ldr	r2, [r4, #0]
	mov	r0, #2
	bl	sub_080A620C
	add	r1, r4, #0
	add	r1, #50
	ldr	r2, [r4, #4]
	mov	r0, #1
	bl	sub_080A620C
.L_a5f7c:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	add	r3, r1, #0
	add	r3, #51
	ldr	r2, [r1, #0]
	mov	r0, #5
	add	r1, r3, #0
	bl	sub_080A620C
	add	r4, #118
	mov	r0, #8
	strb	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080A5B7C, .-sub_080A5B7C
