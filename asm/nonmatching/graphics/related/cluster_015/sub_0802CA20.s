.syntax divided
.align 1, 0
.global sub_0802CA20
.thumb
.type sub_0802CA20, %function
.thumb_func
sub_0802CA20:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #40
	str	r0, [sp, #0]
	str	r1, [sp, #4]
	ldr	r0, [sp, #72]
	ldr	r4, [sp, #76]
	ldr	r1, [sp, #80]
	ldr	r5, [sp, #84]
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	str	r2, [sp, #8]
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	str	r0, [sp, #12]
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	ldr	r2, [sp, #4]
	ldrh	r0, [r2, #4]
	ldr	r2, [sp, #12]
	sub	r0, r0, r2
	ldr	r2, [sp, #8]
	add	r2, r1, r2
	str	r2, [sp, #16]
	cmp	r0, r1
	bge	.L_2ca6c
	ldr	r1, [sp, #8]
	add	r0, r0, r1
	str	r0, [sp, #16]
.L_2ca6c:
	ldr	r2, [sp, #4]
	ldrh	r1, [r2, #6]
	sub	r0, r1, r4
	cmp	r0, r5
	bge	.L_2ca7e
	add	r0, r3, r1
	sub	r0, r0, r4
	str	r0, [sp, #20]
	b	.L_2ca82
.L_2ca7e:
	add	r5, r3, r5
	str	r5, [sp, #20]
.L_2ca82:
	ldr	r0, [sp, #0]
	ldrh	r1, [r0, #4]
	mov	r2, #7
	add	r0, r1, #0
	and	r0, r2
	add	r1, r1, r0
	asr	r1, r1, #3
	str	r1, [sp, #24]
	ldr	r0, [sp, #4]
	ldrh	r1, [r0, #4]
	add	r0, r1, #0
	and	r0, r2
	add	r1, r1, r0
	asr	r1, r1, #3
	str	r1, [sp, #28]
	mov	ip, r3
	mov	r8, r4
	ldr	r1, [sp, #20]
	cmp	ip, r1
	blt	.L_2caac
	b	.L_2cbea
.L_2caac:
	ldr	r5, [sp, #8]
	ldr	r6, [sp, #12]
	mov	r2, ip
	add	r2, #1
	str	r2, [sp, #32]
	mov	r0, r8
	add	r0, #1
	str	r0, [sp, #36]
	ldr	r1, [sp, #16]
	cmp	r5, r1
	blt	.L_2cac4
	b	.L_2cbda
.L_2cac4:
	mov	r7, #1
	mov	r2, #240
	mov	sl, r2
	mov	r0, #15
	mov	r9, r0
.L_2cace:
	asr	r0, r5, #1
	mov	r1, #3
	and	r0, r1
	ldr	r2, [sp, #0]
	ldr	r1, [r2, #0]
	add	r1, r1, r0
	asr	r0, r5, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, ip
	asr	r0, r2, #3
	ldr	r2, [sp, #24]
	mul	r0, r2
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, ip
	lsl	r0, r2, #29
	lsr	r0, r0, #27
	add	r3, r1, r0
	asr	r0, r6, #1
	mov	r1, #3
	and	r0, r1
	ldr	r2, [sp, #4]
	ldr	r1, [r2, #0]
	add	r1, r1, r0
	asr	r0, r6, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, r8
	asr	r0, r2, #3
	ldr	r2, [sp, #28]
	mul	r0, r2
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, r8
	lsl	r0, r2, #29
	lsr	r0, r0, #27
	add	r4, r1, r0
	add	r0, r4, #0
	and	r0, r7
	cmp	r0, #0
	beq	.L_2cb7a
	sub	r4, #1
	add	r0, r6, #0
	and	r0, r7
	cmp	r0, #0
	beq	.L_2cb52
	ldrh	r0, [r4, #0]
	ldr	r2, .L_2cb44	@ =0x00000FFF
	and	r2, r0
	add	r0, r5, #0
	and	r0, r7
	cmp	r0, #0
	beq	.L_2cb48
	ldrb	r1, [r3, #0]
	mov	r0, sl
	and	r0, r1
	lsl	r0, r0, #8
	b	.L_2cbca
.L_2cb44:
	.4byte	0x00000FFF
.L_2cb48:
	ldrb	r1, [r3, #0]
	mov	r0, r9
	and	r0, r1
	lsl	r0, r0, #12
	b	.L_2cbca
.L_2cb52:
	ldrh	r0, [r4, #0]
	ldr	r2, .L_2cb6c	@ =0x0000F0FF
	and	r2, r0
	add	r0, r5, #0
	and	r0, r7
	cmp	r0, #0
	beq	.L_2cb70
	ldrb	r1, [r3, #0]
	mov	r0, sl
	and	r0, r1
	lsl	r0, r0, #4
	b	.L_2cbca
	.align	2, 0
.L_2cb6c:
	.4byte	0x0000F0FF
.L_2cb70:
	ldrb	r1, [r3, #0]
	mov	r0, r9
	and	r0, r1
	lsl	r0, r0, #8
	b	.L_2cbca
.L_2cb7a:
	add	r0, r6, #0
	and	r0, r7
	cmp	r0, #0
	beq	.L_2cba6
	ldrh	r0, [r4, #0]
	ldr	r2, .L_2cb98	@ =0x0000FF0F
	and	r2, r0
	add	r0, r5, #0
	and	r0, r7
	cmp	r0, #0
	beq	.L_2cb9c
	ldrb	r1, [r3, #0]
	mov	r0, sl
	b	.L_2cbc8
	.align	2, 0
.L_2cb98:
	.4byte	0x0000FF0F
.L_2cb9c:
	ldrb	r1, [r3, #0]
	mov	r0, r9
	and	r0, r1
	lsl	r0, r0, #4
	b	.L_2cbca
.L_2cba6:
	ldrh	r0, [r4, #0]
	ldr	r2, .L_2cbc0	@ =0x0000FFF0
	and	r2, r0
	add	r0, r5, #0
	and	r0, r7
	cmp	r0, #0
	beq	.L_2cbc4
	ldrb	r1, [r3, #0]
	mov	r0, sl
	and	r0, r1
	lsr	r0, r0, #4
	b	.L_2cbca
	.align	2, 0
.L_2cbc0:
	.4byte	0x0000FFF0
.L_2cbc4:
	ldrb	r1, [r3, #0]
	mov	r0, r9
.L_2cbc8:
	and	r0, r1
.L_2cbca:
	orr	r2, r0
	strh	r2, [r4, #0]
	add	r5, #1
	add	r6, #1
	ldr	r0, [sp, #16]
	cmp	r5, r0
	bge	.L_2cbda
	b	.L_2cace
.L_2cbda:
	ldr	r1, [sp, #32]
	mov	ip, r1
	ldr	r2, [sp, #36]
	mov	r8, r2
	ldr	r0, [sp, #20]
	cmp	ip, r0
	bge	.L_2cbea
	b	.L_2caac
.L_2cbea:
	add	sp, #40
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0802CA20, .-sub_0802CA20
