.syntax divided
.align 2, 0
.global sub_080F128C
.thumb
.type sub_080F128C, %function
.thumb_func
sub_080F128C:
	push	{r4, lr}
	sub	sp, #8
	add	r4, r0, #0
	ldr	r0, .L_f12e8	@ =0x084E32E0
	lsl	r4, r4, #2
	add	r0, r4, r0
	ldr	r1, [r0, #0]
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r0, .L_f12ec	@ =0x084E3304
	add	r0, r4, r0
	ldr	r1, [r0, #0]
	add	r0, r1, #0
	mov	r1, #0
	mov	r2, #32
	bl	sub_08019D3C
	ldr	r0, .L_f12f0	@ =0x084E3328
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
	.align	2, 0
.L_f12e8:
	.4byte	0x084E32E0
.L_f12ec:
	.4byte	0x084E3304
.L_f12f0:
	.4byte	0x084E3328
.size sub_080F128C, .-sub_080F128C
