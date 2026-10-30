.syntax divided
.align 1, 0
.global sub_0807FCF4
.thumb
.type sub_0807FCF4, %function
.thumb_func
sub_0807FCF4:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, .L_7fd14	@ =0x0838DC0C
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #127
	bl	sub_0807E8E4
	str	r0, [r4, #44]
	cmp	r0, #0
	bne	.L_7fd18
	add	r0, r5, #0
	bl	sub_0807E5AC
	b	.L_7fd32
.L_7fd14:
	.4byte	0x0838DC0C
.L_7fd18:
	add	r1, r4, #0
	add	r1, #48
	bl	sub_080067D8
	ldr	r0, [r4, #44]
	ldr	r1, .L_7fd38	@ =0x0838DBE4
	mov	r2, #0
	bl	sub_08005F64
	ldr	r1, [r4, #44]
	add	r0, r5, #0
	bl	sub_0807EADC
.L_7fd32:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_7fd38:
	.4byte	0x0838DBE4
.size sub_0807FCF4, .-sub_0807FCF4
