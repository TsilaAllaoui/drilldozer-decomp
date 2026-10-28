.syntax divided
.align 2, 0
.global sub_0804ABB0
.thumb
.type sub_0804ABB0, %function
.thumb_func
sub_0804ABB0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C04
	.2byte	0x1C0E
	lsl	r3, r3, #24
	ldr	r0, [pc, #64]	@ (0x804ac00)
	lsr	r3, r3, #22
	sub	r3, #4
	add	r3, r3, r0
	ldr	r0, [r3, #0]
	mov	r7, #0
	cmp	r2, #1
	bne	.L_4abce
	mov	r7, #2
.L_4abce:
	cmp	r2, #2
	bne	.L_4abd4
	mov	r7, #1
.L_4abd4:
	.2byte	0x1C05
	cmp	r5, #0
	ble	.L_4ac40
	ldr	r0, [pc, #40]	@ (0x804ac04)
	mov	r8, r0
.L_4abde:
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_080F8FF0
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	.2byte	0x1C28
	mul	r0, r2
	sub	r1, r6, r0
	cmp	r7, #1
	bne	.L_4ac08
	.2byte	0x1C23
	add	r4, #1
	cmp	r2, #9
	bls	.L_4ac1a
	b	.L_4ac22
	lsl	r0, r0, #0
	.align	2, 0
.L_4ac00:
	.4byte	0x82EBD54
	.align	2, 0
.L_4ac04:
	.4byte	0x82EBD7C
.L_4ac08:
	cmp	r2, #0
	bne	.L_4ac10
	cmp	r5, #1
	bne	.L_4ac28
.L_4ac10:
	mov	r7, #1
	.2byte	0x1C23
	add	r4, #1
	cmp	r2, #9
	bhi	.L_4ac22
.L_4ac1a:
	mov	r6, r8
	add	r0, r2, r6
	ldrb	r0, [r0, #0]
	b	.L_4ac24
.L_4ac22:
	mov	r0, #172	@ 0xac
.L_4ac24:
	strb	r0, [r3, #0]
	b	.L_4ac30
.L_4ac28:
	cmp	r7, #2
	bne	.L_4ac30
	strb	r2, [r4, #0]
	add	r4, #1
.L_4ac30:
	.2byte	0x1C0E
	.2byte	0x1C28
	mov	r1, #10
	bl	sub_080F8FF0
	.2byte	0x1C05
	cmp	r5, #0
	bgt	.L_4abde
.L_4ac40:
	mov	r0, #255	@ 0xff
	strb	r0, [r4, #0]
	.2byte	0x1C20
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C0F
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	mov	r1, #1
	mov	r0, #1
	cmp	r1, r3
	bcs	.L_4ac74
.L_4ac68:
	lsl	r1, r1, #4
	add	r0, #1
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, r3
	bcc	.L_4ac68
.L_4ac74:
	mov	r3, #0
	cmp	r2, #1
	bne	.L_4ac7c
	mov	r3, #2
.L_4ac7c:
	cmp	r2, #2
	bne	.L_4ac82
	mov	r3, #1
.L_4ac82:
	.2byte	0x1C0D
	cmp	r5, #0
	ble	.L_4acf0
	ldr	r0, [pc, #40]	@ (0x804acb4)
	mov	r8, r0
.L_4ac8c:
	.2byte	0x1C38
	.2byte	0x1C29
	str	r3, [sp, #0]
	bl	sub_080F8FF0
	.2byte	0x1C04
	.2byte	0x1C38
	.2byte	0x1C29
	bl	sub_080F90BC
	.2byte	0x1C01
	ldr	r3, [sp, #0]
	cmp	r3, #1
	bne	.L_4acb8
	.2byte	0x1C32
	add	r6, #1
	cmp	r4, #15
	bls	.L_4acca
	b	.L_4acd2
	lsl	r0, r0, #0
	.align	2, 0
.L_4acb4:
	.4byte	0x82EBD7C
.L_4acb8:
	cmp	r4, #0
	bne	.L_4acc0
	cmp	r5, #1
	bne	.L_4acd8
.L_4acc0:
	mov	r3, #1
	.2byte	0x1C32
	add	r6, #1
	cmp	r4, #15
	bhi	.L_4acd2
.L_4acca:
	mov	r7, r8
	add	r0, r4, r7
	ldrb	r0, [r0, #0]
	b	.L_4acd4
.L_4acd2:
	mov	r0, #172	@ 0xac
.L_4acd4:
	strb	r0, [r2, #0]
	b	.L_4ace0
.L_4acd8:
	cmp	r3, #2
	bne	.L_4ace0
	strb	r4, [r6, #0]
	add	r6, #1
.L_4ace0:
	.2byte	0x1C0F
	.2byte	0x1C28
	cmp	r5, #0
	bge	.L_4acea
	add	r0, #15
.L_4acea:
	asr	r5, r0, #4
	cmp	r5, #0
	bgt	.L_4ac8c
.L_4acf0:
	mov	r0, #255	@ 0xff
	strb	r0, [r6, #0]
	.2byte	0x1C30
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0804ABB0, .-sub_0804ABB0
