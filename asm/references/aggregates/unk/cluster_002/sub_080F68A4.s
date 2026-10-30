.syntax divided
.align 2, 0
.global sub_080F68A4
.thumb
.type sub_080F68A4, %function
.thumb_func
sub_080F68A4:
	ldr	r0, [pc, #680]	@ (0x80f6b50)
	ldr	r0, [r0, #0]
	ldr	r2, [pc, #680]	@ (0x80f6b54)
.L_f68aa:
	ldr	r3, [r0, #0]
	sub	r3, r3, r2
	cmp	r3, #1
	bhi	.L_f68e4
	ldrb	r1, [r0, #4]
	sub	r1, #1
	strb	r1, [r0, #4]
	bgt	.L_f68e4
	ldrb	r1, [r0, #11]
	strb	r1, [r0, #4]
	ldr	r2, [pc, #40]	@ (0x80f68e8)
	ldr	r1, [r2, #8]
	lsl	r1, r1, #7
	bcc	.L_f68ca
	ldr	r1, [pc, #36]	@ (0x80f68ec)
	str	r1, [r2, #8]
.L_f68ca:
	ldr	r1, [r2, #20]
	lsl	r1, r1, #7
	bcc	.L_f68d4
	ldr	r1, [pc, #24]	@ (0x80f68ec)
	str	r1, [r2, #20]
.L_f68d4:
	mov	r1, #4
.L_f68d6:
	lsl	r1, r1, #8
	strh	r1, [r2, #10]
	strh	r1, [r2, #22]
	mov	r1, #182	@ 0xb6
.L_f68de:
	lsl	r1, r1, #8
	strh	r1, [r2, #10]
	strh	r1, [r2, #22]
.L_f68e4:
	bx	lr
	lsl	r0, r0, #0
.L_f68e8:
	lsl	r4, r7, #2
	lsl	r0, r0, #16
	.align	2, 0
.L_f68ec:
	.4byte	0x84400004
.size sub_080F68A4, .-sub_080F68A4
