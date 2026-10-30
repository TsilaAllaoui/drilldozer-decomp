.syntax divided
.align 2, 0
.global sub_08014CB4
.thumb
.type sub_08014CB4, %function
.thumb_func
sub_08014CB4:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	lsl	r1, r1, #16
	asr	r4, r1, #16
	lsl	r2, r2, #16
	asr	r5, r2, #16
	add	r1, r4, #0
	add	r2, r5, #0
	bl	sub_0800F908
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	add	r0, r4, #0
	cmp	r4, #0
	bge	.L_14cd4
	add	r0, #15
.L_14cd4:
	asr	r0, r0, #4
	lsl	r0, r0, #4
	sub	r0, r4, r0
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	sub	r0, r1, #2
	cmp	r0, #5
	bhi	.L_14d44
	lsl	r0, r0, #2
	ldr	r1, .L_14cf0	@ =0x08014CF4
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_14cf0:
	.4byte	0x08014CF4
	.4byte	0x08014D0C	@ case .L_14d0c
	.4byte	0x08014D14	@ case .L_14d14
	.4byte	0x08014D1C	@ case .L_14d1c
	.4byte	0x08014D24	@ case .L_14d24
	.4byte	0x08014D2C	@ case .L_14d2c
	.4byte	0x08014D34	@ case .L_14d34
.L_14d0c:
	ldr	r1, .L_14d10	@ =0x082280B4
	b	.L_14d36
.L_14d10:
	.4byte	0x082280B4
.L_14d14:
	ldr	r1, .L_14d18	@ =0x082280F4
	b	.L_14d36
.L_14d18:
	.4byte	0x082280F4
.L_14d1c:
	ldr	r1, .L_14d20	@ =0x08228134
	b	.L_14d36
.L_14d20:
	.4byte	0x08228134
.L_14d24:
	ldr	r1, .L_14d28	@ =0x08228174
	b	.L_14d36
.L_14d28:
	.4byte	0x08228174
.L_14d2c:
	ldr	r1, .L_14d30	@ =0x082281B4
	b	.L_14d36
.L_14d30:
	.4byte	0x082281B4
.L_14d34:
	ldr	r1, .L_14d40	@ =0x082281F4
.L_14d36:
	lsl	r0, r2, #16
	asr	r0, r0, #14
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	b	.L_14d58
.L_14d40:
	.4byte	0x082281F4
.L_14d44:
	lsl	r1, r2, #16
	asr	r1, r1, #16
	add	r0, r6, #0
	add	r2, r5, #0
	bl	sub_0800CFA0
	mov	r1, #0
	cmp	r0, #1
	bne	.L_14d58
	mov	r1, #16
.L_14d58:
	add	r0, r1, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_08014CB4, .-sub_08014CB4
