.syntax divided
.align 2, 0
.global sub_0807407C
.thumb
.type sub_0807407C, %function
.thumb_func
sub_0807407C:
	push	{lr}
	add	r2, r0, #0
	ldrb	r0, [r1, #4]
	cmp	r0, #4
	bhi	.L_740a8
	lsl	r0, r0, #2
	ldr	r1, .L_74090	@ =0x08074094
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_74090:
	.4byte	0x08074094
	.4byte	0x080740A8	@ case .L_740a8
	.4byte	0x080740AE	@ case .L_740ae
	.4byte	0x080740AE	@ case .L_740ae
	.4byte	0x080740D0	@ case .L_740d0
	.4byte	0x080740D0	@ case .L_740d0
.L_740a8:
	mov	r0, #0
	str	r0, [r2, #76]
	b	.L_740f0
.L_740ae:
	add	r0, r2, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	bne	.L_740c4
	ldr	r0, .L_740c0	@ =0xFFFF0000
	b	.L_740c8
.L_740c0:
	.4byte	0xFFFF0000
.L_740c4:
	mov	r0, #128
	lsl	r0, r0, #9
.L_740c8:
	str	r0, [r2, #80]
	mov	r0, #0
	str	r0, [r2, #76]
	b	.L_740f2
.L_740d0:
	add	r0, r2, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_740e8
	ldr	r0, .L_740e4	@ =0xFFFF0000
	b	.L_740ec
	.align	2, 0
.L_740e4:
	.4byte	0xFFFF0000
.L_740e8:
	mov	r0, #128
	lsl	r0, r0, #9
.L_740ec:
	str	r0, [r2, #76]
	mov	r0, #0
.L_740f0:
	str	r0, [r2, #80]
.L_740f2:
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0807407C, .-sub_0807407C
