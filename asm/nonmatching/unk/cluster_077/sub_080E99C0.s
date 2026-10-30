.syntax divided
.align 2, 0
.global sub_080E99C0
.thumb
.type sub_080E99C0, %function
.thumb_func
sub_080E99C0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	add	r2, r0, #0
	mov	r8, r1
	ldrb	r0, [r1, #11]
	cmp	r0, #1
	bne	.L_e99e2
	add	r0, r2, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #8
	bne	.L_e99e2
	mov	r0, #23
	b	.L_e99e8
.L_e99e2:
	add	r0, r2, #0
	add	r0, #120
	ldrb	r0, [r0, #0]
.L_e99e8:
	mov	sl, r0
	mov	r7, #0
	mov	r6, r8
	add	r6, #40
	mov	r1, #1
	neg	r1, r1
	add	r1, sl
	mov	r9, r1
.L_e99f8:
	lsl	r4, r7, #2
	add	r5, r6, r4
	ldr	r0, [r5, #0]
	bl	sub_080E9E1C
	add	r1, r0, #0
	cmp	r1, #0
	beq	.L_e9a10
	ldr	r1, [r5, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_e9a14
.L_e9a10:
	ldr	r0, [r5, #0]
	strb	r1, [r0, #1]
.L_e9a14:
	mov	r2, sl
	cmp	r2, #17
	beq	.L_e9a22
	mov	r0, r8
	ldr	r1, [r0, #92]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_e9a22:
	mov	r1, r8
	ldr	r0, [r1, #92]
	mov	r1, #1
	strb	r1, [r0, #1]
	mov	r2, r8
	ldr	r0, [r2, #84]
	strb	r1, [r0, #1]
	mov	r0, r9
	cmp	r0, #24
	bls	.L_e9a38
	b	.L_e9bd6
.L_e9a38:
	lsl	r0, r0, #2
	ldr	r1, .L_e9a44	@ =0x080E9A48
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_e9a44:
	.4byte	0x080E9A48
	.4byte	0x080E9AAC	@ case .L_e9aac
	.4byte	0x080E9BD6	@ case .L_e9bd6
	.4byte	0x080E9ABC	@ case .L_e9abc
	.4byte	0x080E9BD6	@ case .L_e9bd6
	.4byte	0x080E9ACC	@ case .L_e9acc
	.4byte	0x080E9BD6	@ case .L_e9bd6
	.4byte	0x080E9ADC	@ case .L_e9adc
	.4byte	0x080E9BD6	@ case .L_e9bd6
	.4byte	0x080E9AEC	@ case .L_e9aec
	.4byte	0x080E9BD6	@ case .L_e9bd6
	.4byte	0x080E9B20	@ case .L_e9b20
	.4byte	0x080E9BD6	@ case .L_e9bd6
	.4byte	0x080E9B30	@ case .L_e9b30
	.4byte	0x080E9BD6	@ case .L_e9bd6
	.4byte	0x080E9B40	@ case .L_e9b40
	.4byte	0x080E9BD6	@ case .L_e9bd6
	.4byte	0x080E9B50	@ case .L_e9b50
	.4byte	0x080E9BD6	@ case .L_e9bd6
	.4byte	0x080E9B84	@ case .L_e9b84
	.4byte	0x080E9BD6	@ case .L_e9bd6
	.4byte	0x080E9B94	@ case .L_e9b94
	.4byte	0x080E9BD6	@ case .L_e9bd6
	.4byte	0x080E9BA8	@ case .L_e9ba8
	.4byte	0x080E9BD6	@ case .L_e9bd6
	.4byte	0x080E9BC4	@ case .L_e9bc4
.L_e9aac:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	lsl	r1, r7, #4
	ldr	r2, .L_e9ab8	@ =0x084C902C
	b	.L_e9bb4
	.align	2, 0
.L_e9ab8:
	.4byte	0x084C902C
.L_e9abc:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	mov	r1, #88
	mul	r1, r7
	ldr	r2, .L_e9ac8	@ =0x084C910C
	b	.L_e9bb4
.L_e9ac8:
	.4byte	0x084C910C
.L_e9acc:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	mov	r1, #88
	mul	r1, r7
	ldr	r2, .L_e9ad8	@ =0x084C95DC
	b	.L_e9bb4
.L_e9ad8:
	.4byte	0x084C95DC
.L_e9adc:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	add	r1, r4, r7
	lsl	r1, r1, #3
	ldr	r2, .L_e9ae8	@ =0x084C9AAC
	b	.L_e9bb4
.L_e9ae8:
	.4byte	0x084C9AAC
.L_e9aec:
	mov	r2, r8
	ldrb	r1, [r2, #5]
	mov	r0, #64
	and	r0, r1
	cmp	r0, #0
	beq	.L_e9b0c
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	lsl	r1, r7, #4
	add	r1, r1, r7
	lsl	r1, r1, #3
	ldr	r2, .L_e9b08	@ =0x084C9CDC
	b	.L_e9bb4
	.align	2, 0
.L_e9b08:
	.4byte	0x084C9CDC
.L_e9b0c:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	lsl	r1, r7, #4
	add	r1, r1, r7
	lsl	r1, r1, #3
	ldr	r2, .L_e9b1c	@ =0x084CA44C
	b	.L_e9bb4
	.align	2, 0
.L_e9b1c:
	.4byte	0x084CA44C
.L_e9b20:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	add	r1, r4, r7
	lsl	r1, r1, #3
	ldr	r2, .L_e9b2c	@ =0x084CABBC
	b	.L_e9bb4
.L_e9b2c:
	.4byte	0x084CABBC
.L_e9b30:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	mov	r1, #104
	mul	r1, r7
	ldr	r2, .L_e9b3c	@ =0x084CADEC
	b	.L_e9bb4
.L_e9b3c:
	.4byte	0x084CADEC
.L_e9b40:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	mov	r1, #104
	mul	r1, r7
	ldr	r2, .L_e9b4c	@ =0x084CB39C
	b	.L_e9bb4
.L_e9b4c:
	.4byte	0x084CB39C
.L_e9b50:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	lsl	r1, r7, #1
	add	r1, r1, r7
	lsl	r1, r1, #4
	ldr	r2, .L_e9b80	@ =0x084CB94C
	add	r1, r1, r2
	mov	r2, #0
	bl	sub_08005F64
	mov	r0, r8
	ldr	r1, [r0, #92]
	ldr	r0, [r0, #84]
	ldrh	r0, [r0, #20]
	sub	r0, #16
	strh	r0, [r1, #20]
	mov	r2, r8
	ldr	r1, [r2, #92]
	ldr	r0, [r2, #84]
	ldrh	r0, [r0, #22]
	sub	r0, #40
	strh	r0, [r1, #22]
	b	.L_e9bd6
	.align	2, 0
.L_e9b80:
	.4byte	0x084CB94C
.L_e9b84:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	add	r1, r4, r7
	lsl	r1, r1, #3
	ldr	r2, .L_e9b90	@ =0x084CBBEC
	b	.L_e9bb4
.L_e9b90:
	.4byte	0x084CBBEC
.L_e9b94:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	lsl	r1, r7, #3
	add	r1, r1, r7
	lsl	r1, r1, #3
	ldr	r2, .L_e9ba4	@ =0x084CBE1C
	b	.L_e9bb4
	.align	2, 0
.L_e9ba4:
	.4byte	0x084CBE1C
.L_e9ba8:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	lsl	r1, r7, #1
	add	r1, r1, r7
	lsl	r1, r1, #3
	ldr	r2, .L_e9bc0	@ =0x084CC20C
.L_e9bb4:
	add	r1, r1, r2
	mov	r2, #0
	bl	sub_08005F64
	b	.L_e9bd6
	.align	2, 0
.L_e9bc0:
	.4byte	0x084CC20C
.L_e9bc4:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	add	r1, r4, r7
	lsl	r1, r1, #4
	ldr	r2, .L_e9bec	@ =0x084CC35C
	add	r1, r1, r2
	mov	r2, #0
	bl	sub_08005F64
.L_e9bd6:
	add	r7, #1
	cmp	r7, #13
	bgt	.L_e9bde
	b	.L_e99f8
.L_e9bde:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_e9bec:
	.4byte	0x084CC35C
.size sub_080E99C0, .-sub_080E99C0
