.syntax divided
.align 2, 0
.global sub_080AAF10
.thumb
.type sub_080AAF10, %function
.thumb_func
sub_080AAF10:
	push	{r4, lr}
	sub	sp, #8
	.2byte	0x1C04
	mov	r0, #0
	str	r0, [sp, #4]
	ldr	r0, [r4, #12]
	bl	sub_080304C8
	mov	r3, #27
	cmp	r0, #2
	bne	.L_aaf28
	mov	r3, #26
.L_aaf28:
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_aaf40
	ldr	r0, [pc, #4]	@ (0x80aaf3c)
	b	.L_aaf44
	lsl	r0, r0, #0
	.align	2, 0
.L_aaf3c:
	.4byte	0xFFFA0000
.L_aaf40:
	.2byte	0x20C0
	lsl	r0, r0, #11
.L_aaf44:
	str	r0, [sp, #0]
	ldr	r0, [r4, #12]
	mov	r1, sp
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #15
	bl	sub_08083A88
	add	sp, #8
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080AAF10, .-sub_080AAF10
