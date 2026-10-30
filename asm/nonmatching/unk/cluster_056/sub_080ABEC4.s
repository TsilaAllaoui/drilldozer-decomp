.syntax divided
.align 2, 0
.global sub_080ABEC4
.thumb
.type sub_080ABEC4, %function
.thumb_func
sub_080ABEC4:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	cmp	r5, #9
	bne	.L_abed4
	mov	r0, #34
	bl	sub_08029E54
.L_abed4:
	str	r5, [r4, #4]
	ldr	r0, [r4, #20]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r1, .L_abefc	@ =0x08414440
	ldr	r0, [r4, #4]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	str	r1, [r4, #32]
	ldr	r0, [r4, #20]
	mov	r2, #0
	bl	sub_08005F64
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_abefc:
	.4byte	0x08414440
.size sub_080ABEC4, .-sub_080ABEC4
