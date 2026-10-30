.syntax divided
.align 2, 0
.global sub_080F128C
.thumb
.type sub_080F128C, %function
.thumb_func
sub_080F128C:
	push	{r4, lr}
	sub	sp, #8
	.2byte	0x1C04
	ldr	r0, [pc, #84]	@ (0x80f12e8)
	lsl	r4, r4, #2
	add	r0, r4, r0
	ldr	r1, [r0, #0]
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r0, [pc, #68]	@ (0x80f12ec)
	add	r0, r4, r0
	ldr	r1, [r0, #0]
	.2byte	0x1C08
	mov	r1, #0
	mov	r2, #32
	bl	sub_08019D3C
	ldr	r0, [pc, #56]	@ (0x80f12f0)
	add	r4, r4, r0
	ldr	r1, [r4, #0]
	mov	r0, #32
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080022B0
	mov	r0, #0
	bl	sub_08002248
	mov	r0, #0
	bl	sub_08001B34
	mov	r0, #2
	bl	sub_08001B48
	add	sp, #8
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f12e8:
	.4byte	0x84E32E0
	.align	2, 0
.L_f12ec:
	.4byte	0x84E3304
	.align	2, 0
.L_f12f0:
	.4byte	0x84E3328
.size sub_080F128C, .-sub_080F128C
