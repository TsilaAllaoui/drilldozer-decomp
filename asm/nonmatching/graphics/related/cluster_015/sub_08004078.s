.syntax divided
.align 2, 0
.global sub_08004078
.thumb
.type sub_08004078, %function
.thumb_func
sub_08004078:
	push	{lr}
	.2byte	0x1C03
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	cmp	r1, #7
	bhi	.L_410e
	lsl	r0, r1, #2
	ldr	r1, [pc, #8]	@ (0x8004094)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_4094:
	.4byte	.L_4098
.L_4098:
	lsr	r0, r4
	lsr	r0, r0, #32
	lsl	r0, r7
	lsr	r0, r0, #32
	lsr	r4, r1
	lsr	r0, r0, #32
	lsr	r0, r4
	lsr	r0, r0, #32
	lsr	r0, r4
	lsr	r0, r0, #32
	lsr	r4, r4
	lsr	r0, r0, #32
	lsr	r0, r7
	lsr	r0, r0, #32
	asr	r4, r1
	lsr	r0, r0, #32
	ldr	r1, [pc, #12]	@ (0x80040c8)
	lsl	r0, r3, #1
	add	r0, r0, r3
	lsl	r0, r0, #2
	add	r0, r0, r1
	strb	r2, [r0, #1]
	mov	r0, #0
	b	.L_410e
	.align	2, 0
.L_40c8:
	.4byte	0x20212A8
	ldr	r1, [pc, #12]	@ (0x80040dc)
	lsl	r0, r3, #1
	add	r0, r0, r3
	lsl	r0, r0, #2
	add	r0, r0, r1
	strb	r2, [r0, #2]
	mov	r0, #0
	b	.L_410e
	.align	2, 0
.L_40dc:
	.4byte	0x20212A8
	mov	r0, #1
	b	.L_410e
	ldr	r1, [pc, #12]	@ (0x80040f4)
	lsl	r0, r3, #1
	add	r0, r0, r3
	lsl	r0, r0, #2
	add	r0, r0, r1
	strb	r2, [r0, #5]
	mov	r0, #0
	b	.L_410e
	.align	2, 0
.L_40f4:
	.4byte	0x20212A8
	ldr	r1, [pc, #12]	@ (0x8004108)
	lsl	r0, r3, #1
	add	r0, r0, r3
	lsl	r0, r0, #2
	add	r0, r0, r1
	strh	r2, [r0, #6]
	mov	r0, #0
	b	.L_410e
	.align	2, 0
.L_4108:
	.4byte	0x20212A8
	mov	r0, #1
.L_410e:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08004078, .-sub_08004078
