.syntax divided
.align 2, 0
.global sub_08005D80
.thumb
.type sub_08005D80, %function
.thumb_func
sub_08005D80:
	push	{r4, lr}
	.2byte	0x1C03
	.2byte	0x1C0C
	ldrb	r0, [r3, #9]
	cmp	r0, #0
	beq	.L_5e04
	sub	r0, #1
	strb	r0, [r3, #9]
	mov	r1, #255	@ 0xff
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_5de8
	ldrb	r0, [r3, #8]
	sub	r0, #1
	strb	r0, [r3, #8]
	lsl	r0, r0, #24
	ldrb	r2, [r3, #15]
	cmp	r0, #0
	beq	.L_5dd0
	ldrb	r0, [r3, #8]
	lsl	r0, r0, #3
	add	r0, r0, r4
	sub	r0, #8
	ldrh	r0, [r0, #0]
	ldr	r1, [pc, #48]	@ (0x8005de4)
	cmp	r0, r1
	beq	.L_5dd0
.L_5db6:
	ldrb	r0, [r3, #8]
	sub	r0, #1
	strb	r0, [r3, #8]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_5dd0
	ldrb	r0, [r3, #8]
	lsl	r0, r0, #3
	add	r0, r0, r4
	sub	r0, #8
	ldrh	r0, [r0, #0]
	cmp	r0, r1
	bne	.L_5db6
.L_5dd0:
	ldrb	r0, [r3, #8]
	lsl	r0, r0, #3
	add	r0, r0, r4
	ldrb	r0, [r0, #2]
	strb	r0, [r3, #10]
	mov	r0, #4
	strb	r0, [r3, #14]
	mov	r0, #1
	orr	r0, r2
	b	.L_5eaa
	.align	2, 0
.L_5de4:
	.4byte	0xFFFD
.L_5de8:
	ldrb	r0, [r3, #8]
	add	r0, #1
	strb	r0, [r3, #8]
	and	r0, r1
	lsl	r0, r0, #3
	add	r2, r4, r0
	ldrh	r1, [r2, #0]
	ldr	r0, [pc, #8]	@ (0x8005e00)
	cmp	r1, r0
	bhi	.L_5e78
	b	.L_5e9c
	lsl	r0, r0, #0
	.align	2, 0
.L_5e00:
	.4byte	0xFFFC
.L_5e04:
	ldrb	r0, [r3, #8]
	lsl	r0, r0, #3
	add	r0, r0, r4
	ldrb	r0, [r0, #2]
	strb	r0, [r3, #9]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_5e64
	ldrb	r0, [r3, #8]
	sub	r0, #1
	strb	r0, [r3, #8]
	lsl	r0, r0, #24
	ldrb	r2, [r3, #15]
	cmp	r0, #0
	beq	.L_5e4c
	ldrb	r0, [r3, #8]
	lsl	r0, r0, #3
	add	r0, r0, r4
	sub	r0, #8
	ldrh	r0, [r0, #0]
	ldr	r1, [pc, #48]	@ (0x8005e60)
	cmp	r0, r1
	beq	.L_5e4c
.L_5e32:
	ldrb	r0, [r3, #8]
	sub	r0, #1
	strb	r0, [r3, #8]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_5e4c
	ldrb	r0, [r3, #8]
	lsl	r0, r0, #3
	add	r0, r0, r4
	sub	r0, #8
	ldrh	r0, [r0, #0]
	cmp	r0, r1
	bne	.L_5e32
.L_5e4c:
	ldrb	r0, [r3, #8]
	lsl	r0, r0, #3
	add	r0, r0, r4
	ldrb	r0, [r0, #2]
	strb	r0, [r3, #10]
	mov	r0, #3
	strb	r0, [r3, #14]
	mov	r0, #1
	orr	r0, r2
	b	.L_5eaa
	.align	2, 0
.L_5e60:
	.4byte	0xFFFD
.L_5e64:
	ldrb	r0, [r3, #8]
	add	r0, #1
	strb	r0, [r3, #8]
	lsl	r0, r0, #24
	lsr	r0, r0, #21
	add	r2, r4, r0
	ldrh	r1, [r2, #0]
	ldr	r0, [pc, #28]	@ (0x8005e90)
	cmp	r1, r0
	bls	.L_5e9c
.L_5e78:
	ldr	r0, [pc, #24]	@ (0x8005e94)
	ldr	r2, [pc, #28]	@ (0x8005e98)
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	.2byte	0x1C18
	.2byte	0x1C21
	bl	sub_080F8FBC
	b	.L_5eac
	lsl	r0, r0, #0
	.align	2, 0
.L_5e90:
	.4byte	0xFFFC
	.align	2, 0
.L_5e94:
	.4byte	0x80FAEF0
	.align	2, 0
.L_5e98:
	.4byte	0xFFFF0003
.L_5e9c:
	.2byte	0x7890
	strb	r0, [r3, #10]
	mov	r0, #3
	strb	r0, [r3, #14]
	ldrb	r0, [r3, #15]
	mov	r1, #1
	orr	r0, r1
.L_5eaa:
	strb	r0, [r3, #15]
.L_5eac:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08005D80, .-sub_08005D80
