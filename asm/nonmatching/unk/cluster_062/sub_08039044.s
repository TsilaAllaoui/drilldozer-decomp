.syntax divided
.align 2, 0
.global sub_08039044
.thumb
.type sub_08039044, %function
.thumb_func
sub_08039044:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r2, [r4, #4]
	cmp	r2, #0
	bne	.L_39052
	b	.L_39182
.L_39052:
	ldr	r0, [r2, #12]
	cmp	r0, #0
	bne	.L_3905a
	b	.L_39182
.L_3905a:
	ldrb	r0, [r4, #12]
	cmp	r0, #1
	beq	.L_390b0
	cmp	r0, #1
	bgt	.L_3906a
	cmp	r0, #0
	beq	.L_39074
	b	.L_39182
.L_3906a:
	cmp	r0, #2
	beq	.L_390f4
	cmp	r0, #3
	beq	.L_39148
	b	.L_39182
.L_39074:
	.2byte	0x1C28
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_39088
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_0802140C
	b	.L_39090
.L_39088:
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_0802140C
.L_39090:
	mov	r0, #0
	strb	r0, [r4, #14]
	ldr	r1, [r4, #4]
	ldrh	r0, [r1, #24]
	cmp	r0, #1
	beq	.L_390aa
	.2byte	0x1C08
	bl	sub_0805E378
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	bl	sub_08029E54
.L_390aa:
	ldrb	r0, [r4, #12]
	add	r0, #1
	strb	r0, [r4, #12]
.L_390b0:
	ldr	r1, [r4, #4]
	ldrh	r0, [r1, #24]
	cmp	r0, #1
	beq	.L_390c4
	.2byte	0x1C08
	mov	r1, #0
	bl	sub_0805DED8
	cmp	r0, #1
	bne	.L_39186
.L_390c4:
	.2byte	0x1C28
	bl	sub_080304C8
	bl	sub_080213A8
	.2byte	0x1C01
	.2byte	0x1C28
	bl	sub_0802140C
	mov	r0, #14
	bl	sub_080A6FBC
	str	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_3917a
	mov	r0, #55	@ 0x37
	bl	sub_0801CEF8
	mov	r1, #240	@ 0xf0
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	b	.L_3917a
.L_390f4:
	ldrb	r0, [r4, #14]
	cmp	r0, #9
	bhi	.L_39120
	add	r0, #1
	strb	r0, [r4, #14]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	ldrb	r2, [r4, #14]
	mov	r1, #32
	mov	r3, #0
	bl	sub_08019D9C
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_39120
	mov	r0, #240	@ 0xf0
	lsl	r0, r0, #1
	ldrb	r2, [r4, #14]
	mov	r1, #16
	mov	r3, #0
	bl	sub_08019D9C
.L_39120:
	.2byte	0x1C28
	bl	sub_080213D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_39186
	ldrb	r0, [r4, #14]
	cmp	r0, #9
	bls	.L_39186
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080118BC
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_39176
	bl	sub_080A6FF0
	b	.L_39176
.L_39148:
	ldrb	r0, [r4, #13]
	.2byte	0x1C01
	cmp	r1, #8
	bne	.L_39162
	.2byte	0x1C10
	bl	sub_0805E3CC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	bl	sub_08029E54
	ldrb	r0, [r4, #13]
	b	.L_39166
.L_39162:
	cmp	r1, #7
	bhi	.L_3916a
.L_39166:
	add	r0, #1
	strb	r0, [r4, #13]
.L_3916a:
	ldr	r0, [r4, #4]
	mov	r1, #1
	bl	sub_0805DED8
	cmp	r0, #1
	bne	.L_39186
.L_39176:
	mov	r0, #0
	strb	r0, [r4, #13]
.L_3917a:
	ldrb	r0, [r4, #12]
	add	r0, #1
	strb	r0, [r4, #12]
	b	.L_39186
.L_39182:
	mov	r0, #1
	b	.L_39188
.L_39186:
	mov	r0, #0
.L_39188:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08039044, .-sub_08039044
