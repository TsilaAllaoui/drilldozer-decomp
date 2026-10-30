.syntax divided
.align 2, 0
.global sub_080D0C18
.thumb
.type sub_080D0C18, %function
.thumb_func
sub_080D0C18:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r4, r0, #0
	add	r6, r1, #0
	mov	r2, #0
	ldrb	r0, [r4, #21]
	cmp	r0, #11
	beq	.L_d0c38
	ldr	r1, .L_d0c34	@ =0x00000818
	add	r0, r4, r1
	strb	r2, [r0, #0]
	b	.L_d0cb6
	.align	2, 0
.L_d0c34:
	.4byte	0x00000818
.L_d0c38:
	cmp	r6, #0
	bne	.L_d0c5e
	ldr	r0, .L_d0cc0	@ =0x00000818
	add	r1, r4, r0
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bls	.L_d0c5e
	strb	r6, [r1, #0]
	ldr	r1, .L_d0cc4	@ =0x00000819
	add	r0, r4, r1
	ldrb	r1, [r0, #0]
	mov	r2, #1
	eor	r1, r2
	strb	r1, [r0, #0]
	mov	r2, #1
.L_d0c5e:
	cmp	r6, #1
	beq	.L_d0c66
	cmp	r2, #1
	bne	.L_d0cb6
.L_d0c66:
	ldr	r1, .L_d0cc4	@ =0x00000819
	add	r0, r4, r1
	ldrb	r0, [r0, #0]
	mov	r5, #128
	lsl	r5, r5, #7
	cmp	r0, #0
	bne	.L_d0c78
	mov	r5, #192
	lsl	r5, r5, #6
.L_d0c78:
	mov	r0, #24
	add	r0, r0, r4
	mov	r8, r0
	ldr	r7, .L_d0cc8	@ =0x00000FFF
	mov	r2, r8
	mov	r3, #128
	lsl	r3, r3, #3
.L_d0c86:
	ldrh	r1, [r2, #0]
	add	r0, r7, #0
	and	r0, r1
	orr	r0, r5
	strh	r0, [r2, #0]
	add	r2, #2
	sub	r3, #1
	cmp	r3, #0
	bne	.L_d0c86
	cmp	r6, #0
	bne	.L_d0cb6
	ldr	r0, [r4, #0]
	mov	r1, #3
	mov	r2, #2
	bl	sub_0800D79C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r2, #128
	lsl	r2, r2, #4
	mov	r1, r8
	mov	r3, #0
	bl	sub_08001A00
.L_d0cb6:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_d0cc0:
	.4byte	0x00000818
.L_d0cc4:
	.4byte	0x00000819
.L_d0cc8:
	.4byte	0x00000FFF
.size sub_080D0C18, .-sub_080D0C18
