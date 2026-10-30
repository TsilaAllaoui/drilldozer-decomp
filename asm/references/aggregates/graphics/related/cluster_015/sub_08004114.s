.syntax divided
.align 2, 0
.global sub_08004114
.thumb
.type sub_08004114, %function
.thumb_func
sub_08004114:
	push	{lr}
	.2byte	0x1C02
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	cmp	r1, #7
	bhi	.L_41ee
	lsl	r0, r1, #2
	ldr	r1, [pc, #8]	@ (0x8004130)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_4130:
	.4byte	.L_4134
.L_4134:
	adc	r4, r2
	lsr	r0, r0, #32
	adc	r0, r5
	lsr	r0, r0, #32
	adc	r4, r7
	lsr	r0, r0, #32
	sbc	r0, r2
	lsr	r0, r0, #32
	sbc	r4, r4
	lsr	r0, r0, #32
	sbc	r0, r7
	lsr	r0, r0, #32
	ror	r4, r1
	lsr	r0, r0, #32
	ror	r0, r4
	lsr	r0, r0, #32
	ldr	r0, [pc, #12]	@ (0x8004164)
	lsl	r1, r2, #1
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldrb	r0, [r1, #0]
	b	.L_41ee
	lsl	r0, r0, #0
	.align	2, 0
.L_4164:
	.4byte	0x20212A8
	ldr	r0, [pc, #12]	@ (0x8004178)
	lsl	r1, r2, #1
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldrb	r0, [r1, #1]
	b	.L_41ee
	lsl	r0, r0, #0
	.align	2, 0
.L_4178:
	.4byte	0x20212A8
	ldr	r0, [pc, #12]	@ (0x800418c)
	lsl	r1, r2, #1
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldrb	r0, [r1, #2]
	b	.L_41ee
	lsl	r0, r0, #0
	.align	2, 0
.L_418c:
	.4byte	0x20212A8
	ldr	r0, [pc, #12]	@ (0x80041a0)
	lsl	r1, r2, #1
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldrb	r0, [r1, #3]
	b	.L_41ee
	lsl	r0, r0, #0
	.align	2, 0
.L_41a0:
	.4byte	0x20212A8
	ldr	r0, [pc, #12]	@ (0x80041b4)
	lsl	r1, r2, #1
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldrb	r0, [r1, #4]
	b	.L_41ee
	lsl	r0, r0, #0
	.align	2, 0
.L_41b4:
	.4byte	0x20212A8
	ldr	r0, [pc, #12]	@ (0x80041c8)
	lsl	r1, r2, #1
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldrb	r0, [r1, #5]
	b	.L_41ee
	lsl	r0, r0, #0
	.align	2, 0
.L_41c8:
	.4byte	0x20212A8
	ldr	r0, [pc, #12]	@ (0x80041dc)
	lsl	r1, r2, #1
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldrh	r0, [r1, #6]
	b	.L_41ee
	lsl	r0, r0, #0
	.align	2, 0
.L_41dc:
	.4byte	0x20212A8
	ldr	r0, [pc, #16]	@ (0x80041f4)
	lsl	r1, r2, #1
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r0, #8
	add	r1, r1, r0
	ldr	r0, [r1, #0]
.L_41ee:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_41f4:
	.4byte	0x20212A8
.size sub_08004114, .-sub_08004114
