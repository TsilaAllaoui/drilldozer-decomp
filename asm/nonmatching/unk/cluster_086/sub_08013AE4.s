.syntax divided
.align 2, 0
.global sub_08013AE4
.thumb
.type sub_08013AE4, %function
.thumb_func
sub_08013AE4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	add	r2, r0, #0
	add	r6, r1, #0
	mov	r0, #0
	ldrsh	r4, [r2, r0]
	mov	r1, #4
	ldrsh	r0, [r2, r1]
	sub	r0, r4, r0
	cmp	r0, #0
	bge	.L_13b00
	neg	r0, r0
.L_13b00:
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r8, r0
	mov	r3, #2
	ldrsh	r1, [r2, r3]
	mov	r7, #6
	ldrsh	r0, [r2, r7]
	sub	r0, r1, r0
	cmp	r0, #0
	bge	.L_13b16
	neg	r0, r0
.L_13b16:
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	ip, r0
	ldrh	r0, [r2, #0]
	mov	r9, r0
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	mov	r7, #4
	ldrsh	r0, [r2, r7]
	ldr	r5, .L_13b60	@ =0x0000FFFF
	cmp	r1, r0
	bge	.L_13b30
	mov	r5, #1
.L_13b30:
	ldrh	r3, [r2, #2]
	mov	r0, #2
	ldrsh	r1, [r2, r0]
	mov	r7, #6
	ldrsh	r0, [r2, r7]
	ldr	r2, .L_13b60	@ =0x0000FFFF
	cmp	r1, r0
	bge	.L_13b42
	mov	r2, #1
.L_13b42:
	cmp	r8, ip
	bne	.L_13b78
	lsl	r0, r5, #16
	asr	r0, r0, #16
	lsl	r1, r2, #16
	asr	r1, r1, #16
	mul	r0, r1
	cmp	r0, #0
	bge	.L_13b68
	mov	r1, r9
	add	r0, r3, r1
	strh	r0, [r6, #0]
	ldr	r0, .L_13b64	@ =0x08013A55
	b	.L_13ba4
	.align	2, 0
.L_13b60:
	.4byte	0x0000FFFF
.L_13b64:
	.4byte	0x08013A55
.L_13b68:
	mov	r7, r9
	sub	r0, r3, r7
	strh	r0, [r6, #0]
	ldr	r0, .L_13b74	@ =0x08013A75
	b	.L_13ba4
	.align	2, 0
.L_13b74:
	.4byte	0x08013A75
.L_13b78:
	lsl	r0, r5, #16
	asr	r0, r0, #16
	lsl	r1, r2, #16
	asr	r1, r1, #16
	mul	r0, r1
	cmp	r0, #0
	blt	.L_13b98
	lsr	r0, r4, #31
	add	r0, r4, r0
	asr	r0, r0, #1
	sub	r0, r3, r0
	strh	r0, [r6, #0]
	ldr	r0, .L_13b94	@ =0x08013ABD
	b	.L_13ba4
.L_13b94:
	.4byte	0x08013ABD
.L_13b98:
	lsr	r0, r4, #31
	add	r0, r4, r0
	asr	r0, r0, #1
	add	r0, r3, r0
	strh	r0, [r6, #0]
	ldr	r0, .L_13bb0	@ =0x08013A95
.L_13ba4:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_13bb0:
	.4byte	0x08013A95
.size sub_08013AE4, .-sub_08013AE4
