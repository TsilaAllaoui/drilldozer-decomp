.syntax divided
.align 1, 0
.global sub_0809ED08
.thumb
.type sub_0809ED08, %function
.thumb_func
sub_0809ED08:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #24
	add	r5, r0, #0
	add	r6, r1, #0
	ldr	r0, [r6, #0]
	bl	sub_0809F774
	mov	r1, #0
	mov	r9, r1
	cmp	r0, #49
	bgt	.L_9ed30
	mov	r2, #2
	mov	r9, r2
	cmp	r0, #24
	ble	.L_9ed30
	mov	r3, #1
	mov	r9, r3
.L_9ed30:
	add	r0, r5, #0
	add	r0, #116
	ldrb	r1, [r0, #0]
	add	r7, r0, #0
	cmp	r1, #1
	beq	.L_9ee02
	cmp	r1, #1
	bgt	.L_9ed46
	cmp	r1, #0
	beq	.L_9ed50
	b	.L_9ef06
.L_9ed46:
	cmp	r1, #2
	beq	.L_9ee2e
	cmp	r1, #3
	beq	.L_9ee40
	b	.L_9ef06
.L_9ed50:
	ldr	r0, [r6, #0]
	add	r1, sp, #16
	bl	sub_0809F768
	ldr	r0, [r5, #12]
	add	r4, sp, #20
	add	r1, r4, #0
	bl	sub_080117BC
	mov	r0, #1
	mov	r8, r0
	ldr	r0, [r5, #12]
	bl	sub_080304C8
	add	r3, r4, #0
	cmp	r0, #2
	bne	.L_9ed92
	add	r0, sp, #16
	ldrh	r0, [r0, #0]
	sub	r0, #40
	add	r1, sp, #16
	strh	r0, [r1, #0]
	add	r2, r5, #0
	add	r2, #119
	mov	r1, #3
	strb	r1, [r2, #0]
	mov	r2, #0
	ldrsh	r1, [r3, r2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r1, r0
	bge	.L_9edb4
	b	.L_9edb0
.L_9ed92:
	add	r0, sp, #16
	ldrh	r0, [r0, #0]
	add	r0, #40
	add	r1, sp, #16
	strh	r0, [r1, #0]
	add	r2, r5, #0
	add	r2, #119
	mov	r1, #2
	strb	r1, [r2, #0]
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r1, r0
	ble	.L_9edb4
.L_9edb0:
	mov	r3, #0
	mov	r8, r3
.L_9edb4:
	add	r1, sp, #16
	ldrh	r0, [r1, #2]
	sub	r0, #64
	mov	r4, #0
	strh	r0, [r1, #2]
	add	r2, r5, #0
	add	r2, #36
	ldr	r3, .L_9ee24	@ =0x083F3E6C
	mov	r0, r9
	lsl	r1, r0, #1
	add	r1, r9
	lsl	r1, r1, #2
	add	r0, r1, r3
	ldr	r0, [r0, #0]
	str	r0, [sp, #0]
	add	r0, r3, #4
	add	r0, r1, r0
	ldr	r0, [r0, #0]
	str	r0, [sp, #4]
	add	r3, #8
	add	r1, r1, r3
	ldr	r0, [r1, #0]
	str	r0, [sp, #8]
	mov	r1, r8
	str	r1, [sp, #12]
	add	r0, r5, #0
	add	r1, r6, #0
	add	r3, sp, #16
	bl	sub_0809F260
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #6
	bl	sub_0809F1F4
	strh	r4, [r6, #42]
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
.L_9ee02:
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_0809F318
	cmp	r0, #1
	beq	.L_9ee10
	b	.L_9ef06
.L_9ee10:
	add	r0, r5, #0
	bl	sub_080561FC
	cmp	r0, #0
	bne	.L_9ee28
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_0809F4A0
	b	.L_9ef08
.L_9ee24:
	.4byte	0x083F3E6C
.L_9ee28:
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
.L_9ee2e:
	ldr	r0, [r5, #36]
	str	r0, [r6, #16]
	add	r1, r5, #0
	add	r1, #115
	mov	r0, #0
	strb	r0, [r1, #0]
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
.L_9ee40:
	ldrh	r0, [r6, #42]
	lsr	r0, r0, #8
	mov	r1, #96
	bl	sub_080050F4
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	ldrh	r0, [r6, #42]
	lsr	r0, r0, #8
	lsl	r0, r0, #25
	lsr	r0, r0, #24
	mov	r1, #32
	bl	sub_080050F4
	neg	r0, r0
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	add	r0, r5, #0
	add	r0, #119
	ldrb	r0, [r0, #0]
	cmp	r0, #3
	bne	.L_9ee72
	lsl	r0, r4, #16
	neg	r0, r0
	lsr	r4, r0, #16
.L_9ee72:
	lsl	r0, r4, #16
	asr	r0, r0, #16
	ldrh	r2, [r6, #16]
	add	r0, r0, r2
	strh	r0, [r5, #36]
	lsl	r0, r1, #16
	asr	r0, r0, #16
	ldrh	r3, [r6, #18]
	add	r0, r0, r3
	strh	r0, [r5, #38]
	ldrh	r2, [r6, #42]
	mov	r0, r9
	cmp	r0, #0
	bne	.L_9eeb8
	ldr	r1, .L_9eea4	@ =0xFFFFCFFF
	add	r0, r2, r1
	lsl	r0, r0, #16
	ldr	r1, .L_9eea8	@ =0x0FFE0000
	cmp	r0, r1
	bhi	.L_9eeac
	mov	r3, #128
	lsl	r3, r3, #1
	add	r0, r2, r3
	b	.L_9eec4
	.align	2, 0
.L_9eea4:
	.4byte	0xFFFFCFFF
.L_9eea8:
	.4byte	0x0FFE0000
.L_9eeac:
	ldr	r0, .L_9eeb4	@ =0x083F3E90
	ldrh	r0, [r0, #0]
	b	.L_9eec2
	.align	2, 0
.L_9eeb4:
	.4byte	0x083F3E90
.L_9eeb8:
	ldr	r0, .L_9eef0	@ =0x083F3E90
	mov	r3, r9
	lsl	r1, r3, #1
	add	r1, r1, r0
	ldrh	r0, [r1, #0]
.L_9eec2:
	add	r0, r2, r0
.L_9eec4:
	strh	r0, [r6, #42]
	ldrh	r0, [r6, #42]
	ldr	r3, .L_9eef4	@ =0x00009FFF
	cmp	r2, r3
	bhi	.L_9eef8
	cmp	r0, r3
	bls	.L_9eef8
	add	r1, r5, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_9eef8
	add	r0, r5, #0
	bl	sub_080561FC
	cmp	r0, #0
	beq	.L_9ef02
	mov	r0, #13
	b	.L_9ef08
.L_9eef0:
	.4byte	0x083F3E90
.L_9eef4:
	.4byte	0x00009FFF
.L_9eef8:
	add	r0, r5, #0
	bl	sub_080561FC
	cmp	r0, #0
	bne	.L_9ef06
.L_9ef02:
	mov	r0, #14
	b	.L_9ef08
.L_9ef06:
	mov	r0, #15
.L_9ef08:
	add	sp, #24
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0809ED08, .-sub_0809ED08
