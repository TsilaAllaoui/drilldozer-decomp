.syntax divided
.align 2, 0
.global sub_080C8218
.thumb
.type sub_080C8218, %function
.thumb_func
sub_080C8218:
	push	{lr}
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C08
	sub	r0, #164	@ 0xa4
	cmp	r0, #23
	bhi	.L_c82c8
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80c8230)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_c8230:
	.4byte	.L_c8234
.L_c8234:
	strh	r4, [r7, #20]
	lsr	r4, r1, #32
	strh	r0, [r6, #20]
	lsr	r4, r1, #32
	strh	r4, [r4, #20]
	lsr	r4, r1, #32
	strh	r4, [r2, #20]
	lsr	r4, r1, #32
	strh	r4, [r7, #20]
	lsr	r4, r1, #32
	strh	r0, [r6, #20]
	lsr	r4, r1, #32
	strh	r4, [r4, #20]
	lsr	r4, r1, #32
	strh	r4, [r2, #20]
	lsr	r4, r1, #32
	strh	r0, [r1, #22]
	lsr	r4, r1, #32
	strh	r0, [r1, #22]
	lsr	r4, r1, #32
	strh	r0, [r1, #22]
	lsr	r4, r1, #32
	strh	r0, [r1, #22]
	lsr	r4, r1, #32
	strh	r0, [r1, #22]
	lsr	r4, r1, #32
	strh	r0, [r1, #22]
	lsr	r4, r1, #32
	strh	r0, [r1, #22]
	lsr	r4, r1, #32
	strh	r0, [r1, #22]
	lsr	r4, r1, #32
	strh	r4, [r7, #20]
	lsr	r4, r1, #32
	strh	r0, [r6, #20]
	lsr	r4, r1, #32
	strh	r4, [r4, #20]
	lsr	r4, r1, #32
	strh	r4, [r2, #20]
	lsr	r4, r1, #32
	strh	r4, [r7, #20]
	lsr	r4, r1, #32
	strh	r0, [r6, #20]
	lsr	r4, r1, #32
	strh	r4, [r4, #20]
	lsr	r4, r1, #32
	strh	r4, [r2, #20]
	lsr	r4, r1, #32
	ldr	r0, [pc, #8]	@ (0x80c82a0)
	ldrb	r1, [r2, #0]
	add	r1, r1, r0
	ldrb	r0, [r1, #0]
	b	.L_c82c6
	lsl	r0, r0, #0
	.align	2, 0
.L_c82a0:
	.4byte	0x846263C
	ldr	r0, [pc, #4]	@ (0x80c82ac)
	add	r0, #4
	b	.L_c82c0
	lsl	r0, r0, #0
	.align	2, 0
.L_c82ac:
	.4byte	0x846263C
	ldr	r0, [pc, #4]	@ (0x80c82b8)
	add	r0, #8
	b	.L_c82c0
	lsl	r0, r0, #0
	.align	2, 0
.L_c82b8:
	.4byte	0x846263C
	ldr	r0, [pc, #12]	@ (0x80c82cc)
	add	r0, #12
.L_c82c0:
	ldrb	r1, [r2, #0]
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
.L_c82c6:
	strb	r0, [r2, #0]
.L_c82c8:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c82cc:
	.4byte	0x846263C
.size sub_080C8218, .-sub_080C8218
