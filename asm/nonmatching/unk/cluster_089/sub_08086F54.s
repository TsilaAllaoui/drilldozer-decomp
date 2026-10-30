.syntax divided
.align 1, 0
.global sub_08086F54
.thumb
.type sub_08086F54, %function
.thumb_func
sub_08086F54:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0808701C
	ldrb	r0, [r4, #5]
	cmp	r0, #4
	bhi	.L_86fe4
	lsl	r0, r0, #2
	ldr	r1, .L_86f70	@ =0x08086F74
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_86f70:
	.4byte	0x08086F74
	.4byte	0x08086F88	@ case .L_86f88
	.4byte	0x08086F98	@ case .L_86f98
	.4byte	0x08086FAA	@ case .L_86faa
	.4byte	0x08086FB4	@ case .L_86fb4
	.4byte	0x08086FC4	@ case .L_86fc4
.L_86f88:
	ldrh	r0, [r4, #6]
	add	r0, #1
	strh	r0, [r4, #6]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #30
	ble	.L_87012
	b	.L_86fd8
.L_86f98:
	ldr	r0, [r4, #0]
	mov	r1, #12
	bl	sub_0806B820
	ldr	r0, [r4, #0]
	mov	r1, #189
	bl	sub_0802140C
	b	.L_86fdc
.L_86faa:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_87012
	b	.L_86fdc
.L_86fb4:
	ldr	r0, [r4, #0]
	bl	sub_0800B28C
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B260
	b	.L_86fdc
.L_86fc4:
	ldrh	r0, [r4, #6]
	add	r0, #1
	strh	r0, [r4, #6]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #10
	ble	.L_87012
	ldr	r1, [r4, #0]
	mov	r0, #2
	strh	r0, [r1, #46]
.L_86fd8:
	mov	r0, #0
	strh	r0, [r4, #6]
.L_86fdc:
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
	b	.L_87012
.L_86fe4:
	ldrh	r0, [r4, #6]
	add	r0, #1
	strh	r0, [r4, #6]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #30
	ble	.L_87012
	ldr	r0, [r4, #0]
	mov	r1, #105
	bl	sub_0800B5D8
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
	mov	r0, #1
	neg	r0, r0
	b	.L_87014
.L_87012:
	mov	r0, #0
.L_87014:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08086F54, .-sub_08086F54
