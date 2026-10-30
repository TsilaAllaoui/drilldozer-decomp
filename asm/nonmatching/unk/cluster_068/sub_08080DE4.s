.syntax divided
.align 2, 0
.global sub_08080DE4
.thumb
.type sub_08080DE4, %function
.thumb_func
sub_08080DE4:
	push	{r4, r5, lr}
	sub	sp, #12
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r1, .L_80e0c	@ =0x0838E730
	add	r0, sp, #4
	mov	r2, #6
	bl	sub_080FAA68
	add	r0, r4, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	sub	r0, #4
	cmp	r0, #13
	bhi	.L_80e5e
	lsl	r0, r0, #2
	ldr	r1, .L_80e10	@ =0x08080E14
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_80e0c:
	.4byte	0x0838E730
.L_80e10:
	.4byte	0x08080E14
	.4byte	0x08080E4C	@ case .L_80e4c
	.4byte	0x08080E5E	@ case .L_80e5e
	.4byte	0x08080E4C	@ case .L_80e4c
	.4byte	0x08080E4C	@ case .L_80e4c
	.4byte	0x08080E5E	@ case .L_80e5e
	.4byte	0x08080E5E	@ case .L_80e5e
	.4byte	0x08080E5E	@ case .L_80e5e
	.4byte	0x08080E5E	@ case .L_80e5e
	.4byte	0x08080E5E	@ case .L_80e5e
	.4byte	0x08080E5E	@ case .L_80e5e
	.4byte	0x08080E5E	@ case .L_80e5e
	.4byte	0x08080E5E	@ case .L_80e5e
	.4byte	0x08080E5E	@ case .L_80e5e
	.4byte	0x08080E4C	@ case .L_80e4c
.L_80e4c:
	ldrb	r1, [r5, #12]
	mov	r0, #1
	and	r0, r1
	ldrb	r0, [r5, #18]
	lsl	r0, r0, #1
	add	r0, sp
	add	r0, #4
	ldrh	r2, [r0, #0]
	b	.L_80e60
.L_80e5e:
	mov	r2, #108
.L_80e60:
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_80e7a
	ldrh	r1, [r4, #36]
	sub	r0, r1, r2
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	add	r1, #32
	b	.L_80e86
.L_80e7a:
	ldrh	r1, [r4, #36]
	add	r0, r1, #0
	sub	r0, #32
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	add	r1, r2, r1
.L_80e86:
	lsl	r1, r1, #16
	lsr	r3, r1, #16
	add	r0, r5, #0
	add	r0, #28
	lsl	r1, r4, #16
	asr	r1, r1, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	mov	r2, #128
	lsl	r2, r2, #2
	str	r2, [sp, #0]
	mov	r2, #0
	bl	sub_08012B84
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08080DE4, .-sub_08080DE4
