.syntax divided
.align 2, 0
.global sub_08044F58
.thumb
.type sub_08044F58, %function
.thumb_func
sub_08044F58:
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C0A
	cmp	r2, #0
	ble	.L_44f74
	mov	r1, #4
	ldrsh	r0, [r4, r1]
	add	r0, r0, r2
	mov	r3, #6
	ldrsh	r1, [r4, r3]
	cmp	r0, r1
	ble	.L_44f82
	ldrh	r0, [r4, #6]
	b	.L_44f86
.L_44f74:
	mov	r1, #4
	ldrsh	r0, [r4, r1]
	add	r0, r0, r2
	cmp	r0, #0
	bge	.L_44f82
	mov	r0, #0
	b	.L_44f86
.L_44f82:
	ldrh	r0, [r4, #4]
	add	r0, r0, r2
.L_44f86:
	strh	r0, [r4, #4]
	mov	r0, #167	@ 0xa7
	bl	sub_08029E54
	mov	r3, #4
	ldrsh	r0, [r4, r3]
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08044F58, .-sub_08044F58
