.syntax divided
.align 2, 0
.global sub_080AAEC4
.thumb
.type sub_080AAEC4, %function
.thumb_func
sub_080AAEC4:
	push	{r4, lr}
	sub	sp, #8
	.2byte	0x1C04
	mov	r0, #0
	str	r0, [sp, #4]
	ldr	r0, [r4, #12]
	bl	sub_080304C8
	mov	r3, #25
	cmp	r0, #2
	bne	.L_aaedc
	mov	r3, #24
.L_aaedc:
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_aaef4
	ldr	r0, [pc, #4]	@ (0x80aaef0)
	b	.L_aaef8
	lsl	r0, r0, #0
	.align	2, 0
.L_aaef0:
	.4byte	0xFFFA0000
.L_aaef4:
	.2byte	0x20C0
	lsl	r0, r0, #11
.L_aaef8:
	str	r0, [sp, #0]
	ldr	r0, [r4, #12]
	mov	r1, sp
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #15
	bl	sub_08083AC8
	add	sp, #8
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080AAEC4, .-sub_080AAEC4
