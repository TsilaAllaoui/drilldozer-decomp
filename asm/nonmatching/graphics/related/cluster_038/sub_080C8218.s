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
	add	r0, r1, #0
	sub	r0, #164
	cmp	r0, #23
	bhi	.L_c82c8
	lsl	r0, r0, #2
	ldr	r1, .L_c8230	@ =0x080C8234
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_c8230:
	.4byte	0x080C8234
	.4byte	0x080C82BC	@ case .L_c82bc
	.4byte	0x080C82B0	@ case .L_c82b0
	.4byte	0x080C82A4	@ case .L_c82a4
	.4byte	0x080C8294	@ case .L_c8294
	.4byte	0x080C82BC	@ case .L_c82bc
	.4byte	0x080C82B0	@ case .L_c82b0
	.4byte	0x080C82A4	@ case .L_c82a4
	.4byte	0x080C8294	@ case .L_c8294
	.4byte	0x080C82C8	@ case .L_c82c8
	.4byte	0x080C82C8	@ case .L_c82c8
	.4byte	0x080C82C8	@ case .L_c82c8
	.4byte	0x080C82C8	@ case .L_c82c8
	.4byte	0x080C82C8	@ case .L_c82c8
	.4byte	0x080C82C8	@ case .L_c82c8
	.4byte	0x080C82C8	@ case .L_c82c8
	.4byte	0x080C82C8	@ case .L_c82c8
	.4byte	0x080C82BC	@ case .L_c82bc
	.4byte	0x080C82B0	@ case .L_c82b0
	.4byte	0x080C82A4	@ case .L_c82a4
	.4byte	0x080C8294	@ case .L_c8294
	.4byte	0x080C82BC	@ case .L_c82bc
	.4byte	0x080C82B0	@ case .L_c82b0
	.4byte	0x080C82A4	@ case .L_c82a4
	.4byte	0x080C8294	@ case .L_c8294
.L_c8294:
	ldr	r0, .L_c82a0	@ =0x0846263C
	ldrb	r1, [r2, #0]
	add	r1, r1, r0
	ldrb	r0, [r1, #0]
	b	.L_c82c6
	.align	2, 0
.L_c82a0:
	.4byte	0x0846263C
.L_c82a4:
	ldr	r0, .L_c82ac	@ =0x0846263C
	add	r0, #4
	b	.L_c82c0
	.align	2, 0
.L_c82ac:
	.4byte	0x0846263C
.L_c82b0:
	ldr	r0, .L_c82b8	@ =0x0846263C
	add	r0, #8
	b	.L_c82c0
	.align	2, 0
.L_c82b8:
	.4byte	0x0846263C
.L_c82bc:
	ldr	r0, .L_c82cc	@ =0x0846263C
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
.L_c82cc:
	.4byte	0x0846263C
.size sub_080C8218, .-sub_080C8218
