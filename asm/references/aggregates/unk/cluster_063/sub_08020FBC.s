.syntax divided
.align 2, 0
.global sub_08020FBC
.thumb
.type sub_08020FBC, %function
.thumb_func
sub_08020FBC:
	ldr	r2, [pc, #12]	@ (0x8020fcc)
	lsl	r1, r1, #2
	lsl	r0, r0, #4
	add	r1, r1, r0
	add	r1, r1, r2
	ldr	r0, [r1, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_20fcc:
	.4byte	0x823E230
	push	{r4, r5, lr}
	.2byte	0x1C13
	lsl	r0, r0, #24
	lsl	r1, r1, #24
	lsr	r2, r1, #24
	.2byte	0x1C15
	lsr	r4, r0, #24
	asr	r0, r0, #24
	mov	r1, #1
	neg	r1, r1
	cmp	r0, r1
	bne	.L_20fea
	.2byte	0x1C14
.L_20fea:
	lsl	r0, r4, #24
	asr	r0, r0, #24
	cmp	r0, #0
	bne	.L_21000
	strb	r2, [r3, #0]
	cmp	r2, #2
	bne	.L_20ffc
	mov	r0, #18
	b	.L_21026
.L_20ffc:
	mov	r0, #19
	b	.L_21026
.L_21000:
	cmp	r0, #1
	bne	.L_21012
	strb	r5, [r3, #0]
	cmp	r5, #2
	bne	.L_2100e
	mov	r0, #30
	b	.L_21026
.L_2100e:
	mov	r0, #31
	b	.L_21026
.L_21012:
	sub	r0, #2
	ldr	r2, [pc, #20]	@ (0x802102c)
	lsl	r0, r0, #24
	asr	r0, r0, #23
	add	r1, r0, r2
	ldrb	r1, [r1, #0]
	strb	r1, [r3, #0]
	add	r2, #1
	add	r0, r0, r2
	ldrb	r0, [r0, #0]
.L_21026:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_2102c:
	.4byte	0x823E220
.size sub_08020FBC, .-sub_08020FBC
