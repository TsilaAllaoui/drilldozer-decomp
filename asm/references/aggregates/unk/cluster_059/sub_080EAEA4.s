.syntax divided
.align 2, 0
.global sub_080EAEA4
.thumb
.type sub_080EAEA4, %function
.thumb_func
sub_080EAEA4:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_eaec2
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
	b	.L_eaf78
.L_eaec2:
	ldr	r0, [r4, #0]
	mov	r1, #8
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_eaf78
	ldrb	r0, [r4, #4]
	cmp	r0, #4
	bhi	.L_eaf78
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80eaee0)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_eaee0:
	.4byte	.L_eaee4
.L_eaee4:
	add	r6, sp, #992	@ 0x3e0
	lsr	r6, r1, #32
	add	r7, sp, #16
	lsr	r6, r1, #32
	add	r7, sp, #184	@ 0xb8
	lsr	r6, r1, #32
	add	r7, sp, #240	@ 0xf0
	lsr	r6, r1, #32
	add	r7, sp, #320	@ 0x140
	lsr	r6, r1, #32
	mov	r0, #1
	bl	sub_08029DF4
	mov	r0, #0
	strb	r0, [r4, #8]
	b	.L_eaf48
	bl	sub_08029E18
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #1
	bne	.L_eaf78
	ldrb	r0, [r4, #7]
	add	r0, #1
	strb	r0, [r4, #7]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bls	.L_eaf78
	mov	r0, #0
	strb	r0, [r4, #7]
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #12]
	bl	sub_080762F8
	strb	r5, [r4, #8]
	b	.L_eaf48
	ldrb	r0, [r4, #9]
	cmp	r0, #1
	bne	.L_eaf78
	mov	r0, #1
	bl	sub_08029DF4
	b	.L_eaf48
	bl	sub_08029E18
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_eaf78
.L_eaf48:
	ldrb	r0, [r4, #4]
	add	r0, #1
	strb	r0, [r4, #4]
	b	.L_eaf78
	ldrb	r0, [r4, #7]
	add	r0, #1
	strb	r0, [r4, #7]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bls	.L_eaf78
	ldr	r0, [r4, #0]
	bl	sub_0807628C
	.2byte	0x1C01
	ldr	r0, [r4, #0]
	bl	sub_080762F8
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
.L_eaf78:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080EAEA4, .-sub_080EAEA4
