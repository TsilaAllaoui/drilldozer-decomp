.syntax divided
.align 2, 0
.global sub_080F6E60
.thumb
.type sub_080F6E60, %function
.thumb_func
sub_080F6E60:
	push	{r4, r5, r6, r7, lr}
	mov	ip, r0
	lsl	r1, r1, #24
	lsr	r6, r1, #24
	lsl	r7, r2, #24
	cmp	r6, #178	@ 0xb2
	bls	.L_f6e74
	mov	r6, #178	@ 0xb2
	mov	r7, #255	@ 0xff
	lsl	r7, r7, #24
.L_f6e74:
	ldr	r3, [pc, #68]	@ (0x80f6ebc)
	add	r0, r6, r3
	ldrb	r5, [r0, #0]
	ldr	r4, [pc, #68]	@ (0x80f6ec0)
	mov	r2, #15
	.2byte	0x1C28
	and	r0, r2
	lsl	r0, r0, #2
	add	r0, r0, r4
	lsr	r1, r5, #4
	ldr	r5, [r0, #0]
	lsr	r5, r1
	.2byte	0x1C70
	add	r0, r0, r3
	ldrb	r1, [r0, #0]
	.2byte	0x1C08
	and	r0, r2
	lsl	r0, r0, #2
	add	r0, r0, r4
	lsr	r1, r1, #4
	ldr	r0, [r0, #0]
	lsr	r0, r1
	mov	r1, ip
	ldr	r4, [r1, #4]
	sub	r0, r0, r5
	.2byte	0x1C39
	bl	sub_080F5EE0
	.2byte	0x1C01
	add	r1, r5, r1
	.2byte	0x1C20
	bl	sub_080F5EE0
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_f6ebc:
	.4byte	0x84F9AC8
	.align	2, 0
.L_f6ec0:
	.4byte	0x84F9B7C
	bx	lr
	lsl	r0, r0, #0
.size sub_080F6E60, .-sub_080F6E60
