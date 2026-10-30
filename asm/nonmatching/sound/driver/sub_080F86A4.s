.syntax divided
.align 2, 0
.global sub_080F86A4
.thumb
.type sub_080F86A4, %function
.thumb_func
sub_080F86A4:
	ldr	r1, .L_f86bc	@ =0x03007FF0
	ldr	r2, [r1, #0]
	cmp	r0, #0
	beq	.L_f86c8
	ldr	r1, .L_f86c0	@ =0x04000082
	ldr	r3, .L_f86c4	@ =0x0000210E
	add	r0, r3, #0
	strh	r0, [r1, #0]
	mov	r0, #254
	ldrb	r1, [r2, #9]
	and	r0, r1
	b	.L_f86d6
.L_f86bc:
	.4byte	0x03007FF0
.L_f86c0:
	.4byte	0x04000082
.L_f86c4:
	.4byte	0x0000210E
.L_f86c8:
	ldr	r1, .L_f86dc	@ =0x04000082
	ldr	r3, .L_f86e0	@ =0x00003302
	add	r0, r3, #0
	strh	r0, [r1, #0]
	mov	r0, #1
	ldrb	r1, [r2, #9]
	orr	r0, r1
.L_f86d6:
	strb	r0, [r2, #9]
	bx	lr
	.align	2, 0
.L_f86dc:
	.4byte	0x04000082
.L_f86e0:
	.4byte	0x00003302
	ldr	r1, .L_f86ec	@ =0x03006A90
	strb	r0, [r1, #2]
	bx	lr
	.align	2, 0
.L_f86ec:
	.4byte	0x03006A90
.size sub_080F86A4, .-sub_080F86A4
