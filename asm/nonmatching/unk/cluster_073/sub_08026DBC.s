.syntax divided
.align 1, 0
.global sub_08026DBC
.thumb
.type sub_08026DBC, %function
.thumb_func
sub_08026DBC:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r7, r1, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #6
	bne	.L_26dd4
	add	r1, r4, #0
	add	r1, #120
	mov	r0, #3
	b	.L_26ec2
.L_26dd4:
	cmp	r0, #2
	bne	.L_26de0
	add	r1, r4, #0
	add	r1, #120
	mov	r0, #6
	b	.L_26ec2
.L_26de0:
	ldrb	r5, [r7, #4]
	cmp	r5, #1
	bne	.L_26e24
	add	r3, r4, #0
	add	r3, #86
	mov	r0, #0
	ldrsh	r2, [r3, r0]
	add	r0, r4, #0
	add	r0, #88
	mov	r6, #0
	ldrsh	r1, [r0, r6]
	lsl	r0, r1, #1
	add	r0, r0, r1
	cmp	r0, #0
	bge	.L_26e00
	add	r0, #3
.L_26e00:
	asr	r0, r0, #2
	cmp	r2, r0
	bgt	.L_26ebc
	lsr	r0, r1, #31
	add	r0, r1, r0
	mov	r2, #0
	ldrsh	r1, [r3, r2]
	asr	r0, r0, #1
	cmp	r1, r0
	ble	.L_26e1c
	add	r0, r4, #0
	add	r0, #120
	strb	r5, [r0, #0]
	b	.L_26ec4
.L_26e1c:
	add	r1, r4, #0
	add	r1, #120
	mov	r0, #2
	b	.L_26ec2
.L_26e24:
	cmp	r0, #4
	beq	.L_26ec4
	add	r0, r4, #0
	add	r0, #86
	add	r1, r4, #0
	add	r1, #88
	mov	r5, #0
	ldrsh	r3, [r0, r5]
	mov	r6, #0
	ldrsh	r2, [r1, r6]
	add	r6, r0, #0
	add	r5, r1, #0
	cmp	r3, r2
	beq	.L_26ebc
	mov	r0, #0
	ldrsh	r2, [r6, r0]
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	cmp	r0, #0
	bge	.L_26e52
	add	r0, #3
.L_26e52:
	asr	r0, r0, #2
	cmp	r2, r0
	ble	.L_26e62
	add	r1, r4, #0
	add	r1, #120
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_26e8a
.L_26e62:
	lsr	r0, r1, #31
	add	r0, r1, r0
	asr	r0, r0, #1
	cmp	r3, r0
	ble	.L_26e7c
	add	r1, r4, #0
	add	r1, #120
	mov	r0, #4
	strb	r0, [r1, #0]
	mov	r0, #108
	bl	sub_08029E54
	b	.L_26e8a
.L_26e7c:
	add	r1, r4, #0
	add	r1, #120
	mov	r0, #5
	strb	r0, [r1, #0]
	mov	r0, #108
	bl	sub_08029E54
.L_26e8a:
	add	r1, r7, #0
	add	r1, #8
	mov	r3, sp
	add	r3, #2
	add	r0, r4, #0
	mov	r2, sp
	bl	sub_0801BEE4
	ldr	r0, [r4, #12]
	mov	r2, #0
	ldrsh	r1, [r6, r2]
	mov	r2, #0
	ldrsh	r3, [r5, r2]
	add	r2, r3, #0
	bl	sub_0807DBF0
	ldrh	r0, [r5, #0]
	strh	r0, [r6, #0]
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #4
	strb	r0, [r1, #0]
	sub	r1, #3
	mov	r0, #16
	b	.L_26ec2
.L_26ebc:
	add	r1, r4, #0
	add	r1, #120
	mov	r0, #0
.L_26ec2:
	strb	r0, [r1, #0]
.L_26ec4:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	mov	r1, #16
	bl	sub_0801AED0
	add	r1, r5, #0
	add	r1, #118
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #2
	strb	r0, [r1, #0]
	strb	r0, [r4, #4]
	add	r0, r5, #0
	add	r0, #88
	ldrh	r0, [r0, #0]
	sub	r1, #34
	strh	r0, [r1, #0]
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #124]
	add	r0, #37
	ldrb	r1, [r0, #0]
	mov	r2, #12
	orr	r1, r2
	strb	r1, [r0, #0]
	ldr	r1, [r5, #124]
	ldr	r0, .L_26f30	@ =0x0000FFE0
	strh	r0, [r1, #26]
	add	r0, r5, #0
	add	r0, #60
	sub	r4, #88
	add	r1, r4, #0
	mov	r2, #8
	mov	r3, #16
	bl	sub_08012C08
	add	r0, r5, #0
	add	r0, #52
	add	r1, r4, #0
	mov	r2, #8
	mov	r3, #16
	bl	sub_08012C08
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_26f30:
	.4byte	0x0000FFE0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r6, r5, #0
	add	r6, #124
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_080117BC
	add	r0, r5, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #5
	bhi	.L_26ff0
	lsl	r0, r0, #2
	ldr	r1, .L_26f5c	@ =0x08026F60
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_26f5c:
	.4byte	0x08026F60	@ case .L_26f60
.L_26f60:
	.4byte	0x08026F78	@ case .L_26f78
	.4byte	0x08026F98	@ case .L_26f98
	.4byte	0x08026FAA	@ case .L_26faa
	.4byte	0x08026FF0	@ case .L_26ff0
	.4byte	0x08026FB4	@ case .L_26fb4
	.4byte	0x08026FDC	@ case .L_26fdc
.L_26f78:
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #36
	ldrsh	r0, [r5, r2]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_26f8a
	neg	r1, r1
.L_26f8a:
	cmp	r1, #111
	bgt	.L_26ff0
	add	r1, r5, #0
	add	r1, #118
	mov	r0, #1
	strb	r0, [r1, #0]
	b	.L_26ff0
.L_26f98:
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_08026D44
	add	r1, r5, #0
	add	r1, #118
	mov	r0, #2
	strb	r0, [r1, #0]
	b	.L_26ff0
.L_26faa:
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_08026D4C
	b	.L_26fce
.L_26fb4:
	ldrb	r0, [r6, #4]
	cmp	r0, #1
	beq	.L_26fd2
	add	r1, r5, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_26fd2
	ldr	r0, [r6, #0]
	ldrb	r0, [r0, #14]
.L_26fce:
	cmp	r0, #1
	bne	.L_26ff0
.L_26fd2:
	add	r1, r5, #0
	add	r1, #118
	mov	r0, #3
	strb	r0, [r1, #0]
	b	.L_26ff0
.L_26fdc:
	ldrb	r0, [r5, #20]
	bl	sub_0801B0B4
	add	r0, r5, #0
	bl	sub_0801BE28
	add	r0, r5, #0
	bl	sub_0801B1C4
	b	.L_2703e
.L_26ff0:
	add	r7, r5, #0
	add	r7, #120
	ldrb	r4, [r7, #0]
	add	r0, r5, #0
	add	r1, r6, #0
	bl	.L_26dbc
	ldrb	r0, [r7, #0]
	cmp	r4, r0
	beq	.L_2700e
	ldr	r0, [r6, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_2700e:
	ldrb	r0, [r6, #11]
	lsl	r0, r0, #28
	lsr	r0, r0, #28
	mov	r5, #0
	cmp	r0, #2
	bne	.L_2701c
	mov	r5, #1
.L_2701c:
	ldr	r0, [r6, #0]
	ldrb	r1, [r6, #4]
	bl	sub_0801B09C
	mov	r4, #0
	strb	r5, [r6, #12]
	ldr	r0, [r6, #0]
	strb	r5, [r0, #11]
	ldr	r0, [r6, #0]
	ldr	r2, [pc, #24]	@ =0x08245A40
	ldrb	r1, [r7, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	strb	r4, [r6, #4]
.L_2703e:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
	ldrh	r0, [r0, r1]
	lsr	r4, r4, #32
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldrh	r1, [r4, #38]
	sub	r1, #16
	lsl	r1, r1, #16
	ldrh	r0, [r4, #36]
	orr	r0, r1
	str	r0, [sp, #0]
	ldr	r0, [r4, #12]
	mov	r1, sp
	mov	r2, #0
	bl	sub_0800FA88
	ldr	r0, [r4, #12]
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #0
	bl	sub_0800FA88
	ldr	r0, [r4, #124]
	bl	sub_0801B064
	add	r0, r4, #0
	bl	sub_080561A4
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	add	r4, r0, #0
	add	r1, r4, #0
	add	r1, #124
	ldr	r0, [r4, #124]
	ldrh	r0, [r0, #24]
	strh	r0, [r1, #24]
	ldr	r0, [r4, #124]
	ldrh	r0, [r0, #26]
	strh	r0, [r1, #26]
	add	r0, r4, #0
	add	r0, #140
	ldr	r1, [r4, #124]
	bl	sub_0801BF48
	ldr	r0, [r4, #124]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #124]
	add	r0, #37
	ldrb	r1, [r0, #0]
	mov	r2, #12
	orr	r1, r2
	strb	r1, [r0, #0]
	add	r0, r5, #0
	add	r0, #140
	ldr	r1, [r5, #124]
	bl	sub_0801BF58
	ldr	r0, [r5, #124]
	ldr	r2, [pc, #36]	@ =0x08245A40
	add	r1, r5, #0
	add	r1, #120
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r1, [r5, #124]
	ldrh	r0, [r4, #24]
	strh	r0, [r1, #24]
	ldr	r1, [r5, #124]
	ldrh	r0, [r4, #26]
	strh	r0, [r1, #26]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	ldrh	r0, [r0, r1]
	lsr	r4, r4, #32
	mov	r0, #0
	bx	lr
.size sub_08026DBC, .-sub_08026DBC
