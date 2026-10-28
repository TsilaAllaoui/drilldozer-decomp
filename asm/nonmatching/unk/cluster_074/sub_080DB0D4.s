.syntax divided
.align 2, 0
.global sub_080DB0D4
.thumb
.type sub_080DB0D4, %function
.thumb_func
sub_080DB0D4:
	push	{lr}
	sub	sp, #4
	.2byte	0x1C03
	.2byte	0x1C0A
	ldr	r0, [pc, #48]	@ (0x80db110)
	lsl	r3, r3, #16
	asr	r3, r3, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r1, #0
	str	r1, [sp, #0]
	.2byte	0x1C19
	mov	r3, #0
	bl	sub_0807E46C
	ldr	r1, [pc, #32]	@ (0x80db114)
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	ldrb	r0, [r1, #0]
	mov	r1, #3
	and	r0, r1
	cmp	r0, #0
	bne	.L_db10a
	mov	r0, #26
	bl	sub_08029E54
.L_db10a:
	add	sp, #4
	pop	{r0}
	bx	r0
	.align	2, 0
.L_db110:
	.4byte	0x8488610
	.align	2, 0
.L_db114:
	.4byte	0x30019FD
.size sub_080DB0D4, .-sub_080DB0D4
