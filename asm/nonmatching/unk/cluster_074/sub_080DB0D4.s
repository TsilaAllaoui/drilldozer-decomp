.syntax divided
.align 2, 0
.global sub_080DB0D4
.thumb
.type sub_080DB0D4, %function
.thumb_func
sub_080DB0D4:
	push	{lr}
	sub	sp, #4
	add	r3, r0, #0
	add	r2, r1, #0
	ldr	r0, .L_db110	@ =0x08488610
	lsl	r3, r3, #16
	asr	r3, r3, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r1, #0
	str	r1, [sp, #0]
	add	r1, r3, #0
	mov	r3, #0
	bl	sub_0807E46C
	ldr	r1, .L_db114	@ =0x030019FD
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
.L_db110:
	.4byte	0x08488610
.L_db114:
	.4byte	0x030019FD
.size sub_080DB0D4, .-sub_080DB0D4
