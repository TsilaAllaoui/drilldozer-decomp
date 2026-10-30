.syntax divided
.align 1, 0
.global sub_080D2F18
.thumb
.type sub_080D2F18, %function
.thumb_func
sub_080D2F18:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #13
	bl	sub_0801AED0
	add	r0, r4, #0
	bl	sub_0801C194
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #8
	mov	r3, #13
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #124]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r1, [r4, #124]
	add	r0, r4, #0
	bl	sub_080D2A1C
	ldr	r0, [r4, #124]
	ldr	r1, .L_d2f70	@ =0x084730C0
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	pop	{r4}
	pop	{r0}
	bx	r0
.L_d2f70:
	.4byte	0x084730C0
.size sub_080D2F18, .-sub_080D2F18
