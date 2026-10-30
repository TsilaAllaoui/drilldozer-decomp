.syntax divided
.align 2, 0
.global sub_08038C9C
.thumb
.type sub_08038C9C, %function
.thumb_func
sub_08038C9C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	ldr	r5, .L_38cfc	@ =0x020359E0
	add	r0, r5, #0
	mov	r1, #0
	mov	r2, #140
	bl	sub_080FAAC8
	add	r0, r5, #0
	add	r0, #132
	str	r4, [r0, #0]
	add	r0, r4, #0
	bl	sub_0800C1E8
	bl	sub_080092EC
	add	r1, r0, #0
	cmp	r1, #0
	beq	.L_38cde
	ldr	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_38cde
	add	r2, r5, #0
.L_38cca:
	ldrb	r0, [r1, #7]
	lsr	r0, r0, #3
	cmp	r0, #0
	bne	.L_38cd6
	str	r1, [r2, #0]
	add	r2, #8
.L_38cd6:
	add	r1, #8
	ldr	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_38cca
.L_38cde:
	add	r1, r5, #0
	add	r1, #136
	mov	r0, #1
	strb	r0, [r1, #0]
	ldr	r0, .L_38d00	@ =0x08038D09
	ldr	r2, .L_38d04	@ =0x00005808
	add	r1, r5, #0
	bl	sub_0800089C
	add	r1, r5, #0
	add	r1, #128
	str	r0, [r1, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_38cfc:
	.4byte	0x020359E0
.L_38d00:
	.4byte	0x08038D09
.L_38d04:
	.4byte	0x00005808
.size sub_08038C9C, .-sub_08038C9C
