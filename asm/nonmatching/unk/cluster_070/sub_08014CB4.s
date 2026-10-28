.syntax divided
.align 2, 0
.global sub_08014CB4
.thumb
.type sub_08014CB4, %function
.thumb_func
sub_08014CB4:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	lsl	r1, r1, #16
	asr	r4, r1, #16
	lsl	r2, r2, #16
	asr	r5, r2, #16
	.2byte	0x1C21
	.2byte	0x1C2A
	bl	sub_0800F908
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	.2byte	0x1C20
	cmp	r4, #0
	bge	.L_14cd4
	add	r0, #15
.L_14cd4:
	asr	r0, r0, #4
	lsl	r0, r0, #4
	sub	r0, r4, r0
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	.2byte	0x1E88
	cmp	r0, #5
	bhi	.L_14d44
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x8014cf0)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_14cf0:
	.4byte	.L_14cf4
.L_14cf4:
	ldr	r5, [pc, #48]	@ (0x8014d28)
	lsr	r1, r0, #32
	ldr	r5, [pc, #80]	@ (0x8014d4c)
	lsr	r1, r0, #32
	ldr	r5, [pc, #112]	@ (0x8014d70)
	lsr	r1, r0, #32
	ldr	r5, [pc, #144]	@ (0x8014d94)
	lsr	r1, r0, #32
	ldr	r5, [pc, #176]	@ (0x8014db8)
	lsr	r1, r0, #32
	ldr	r5, [pc, #208]	@ (0x8014ddc)
	lsr	r1, r0, #32
	ldr	r1, [pc, #0]	@ (0x8014d10)
	b	.L_14d36
	.align	2, 0
.L_14d10:
	.4byte	0x82280B4
	ldr	r1, [pc, #0]	@ (0x8014d18)
	b	.L_14d36
	.align	2, 0
.L_14d18:
	.4byte	0x82280F4
	ldr	r1, [pc, #0]	@ (0x8014d20)
	b	.L_14d36
	.align	2, 0
.L_14d20:
	.4byte	0x8228134
	ldr	r1, [pc, #0]	@ (0x8014d28)
	b	.L_14d36
	.align	2, 0
.L_14d28:
	.4byte	0x8228174
	ldr	r1, [pc, #0]	@ (0x8014d30)
	b	.L_14d36
	.align	2, 0
.L_14d30:
	.4byte	0x82281B4
	ldr	r1, [pc, #8]	@ (0x8014d40)
.L_14d36:
	lsl	r0, r2, #16
	asr	r0, r0, #14
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	b	.L_14d58
	.align	2, 0
.L_14d40:
	.4byte	0x82281F4
.L_14d44:
	lsl	r1, r2, #16
	asr	r1, r1, #16
	.2byte	0x1C30
	.2byte	0x1C2A
	.align	2, 0
.L_14d4c:
	.4byte	0xF928F7F8
	mov	r1, #0
	cmp	r0, #1
	bne	.L_14d58
	mov	r1, #16
.L_14d58:
	.2byte	0x1C08
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_08014CB4, .-sub_08014CB4
