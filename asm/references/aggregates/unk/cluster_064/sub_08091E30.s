.syntax divided
.align 2, 0
.global sub_08091E30
.thumb
.type sub_08091E30, %function
.thumb_func
sub_08091E30:
	push	{lr}
	ldr	r3, [r0, #12]
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r0, r2]
	ldrh	r2, [r0, #38]	@ 0x26
	add	r2, #32
	lsl	r2, r2, #16
	asr	r2, r2, #16
	.2byte	0x1C18
	bl	sub_08014D60
	.2byte	0x1C01
	.2byte	0x1E48
	cmp	r0, #1
	bls	.L_91e56
	cmp	r1, #4
	beq	.L_91e56
	cmp	r1, #5
	bne	.L_91e5a
.L_91e56:
	mov	r0, #1
	b	.L_91e5c
.L_91e5a:
	mov	r0, #0
.L_91e5c:
	pop	{r1}
	bx	r1
.size sub_08091E30, .-sub_08091E30
