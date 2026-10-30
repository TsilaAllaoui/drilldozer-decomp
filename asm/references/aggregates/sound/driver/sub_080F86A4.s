.syntax divided
.align 2, 0
.global sub_080F86A4
.thumb
.type sub_080F86A4, %function
.thumb_func
sub_080F86A4:
	ldr	r1, [pc, #20]	@ (0x80f86bc)
	ldr	r2, [r1, #0]
	cmp	r0, #0
	beq	.L_f86c8
	ldr	r1, [pc, #16]	@ (0x80f86c0)
	ldr	r3, [pc, #20]	@ (0x80f86c4)
	.2byte	0x1C18
	strh	r0, [r1, #0]
	mov	r0, #254	@ 0xfe
	ldrb	r1, [r2, #9]
	and	r0, r1
	b	.L_f86d6
	.align	2, 0
.L_f86bc:
	.4byte	0x3007FF0
	.align	2, 0
.L_f86c0:
	.4byte	0x4000082
	.align	2, 0
.L_f86c4:
	.4byte	0x210E
.L_f86c8:
	ldr	r1, [pc, #16]	@ (0x80f86dc)
	ldr	r3, [pc, #20]	@ (0x80f86e0)
	.2byte	0x1C18
	strh	r0, [r1, #0]
	mov	r0, #1
	ldrb	r1, [r2, #9]
	orr	r0, r1
.L_f86d6:
	strb	r0, [r2, #9]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_f86dc:
	.4byte	0x4000082
	.align	2, 0
.L_f86e0:
	.4byte	0x3302
	ldr	r1, [pc, #4]	@ (0x80f86ec)
	strb	r0, [r1, #2]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_f86ec:
	.4byte	0x3006A90
.size sub_080F86A4, .-sub_080F86A4
