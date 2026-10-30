.syntax divided
.align 1, 0
.global sub_0807FAA8
.thumb
.type sub_0807FAA8, %function
.thumb_func
sub_0807FAA8:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, .L_7fac8	@ =0x0838DB90
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	mov	r3, #127
	bl	sub_0807E8E4
	str	r0, [r5, #52]
	cmp	r0, #0
	bne	.L_7facc
	add	r0, r4, #0
	bl	sub_0807E5AC
	b	.L_7fae0
.L_7fac8:
	.4byte	0x0838DB90
.L_7facc:
	add	r1, r5, #0
	add	r1, #56
	ldr	r2, .L_7fae8	@ =0x0838DB80
	mov	r3, #3
	bl	sub_0807EB1C
	ldr	r1, [r5, #52]
	add	r0, r4, #0
	bl	sub_0807EADC
.L_7fae0:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7fae8:
	.4byte	0x0838DB80
.size sub_0807FAA8, .-sub_0807FAA8
