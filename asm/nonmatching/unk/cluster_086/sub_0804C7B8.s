.syntax divided
.align 2, 0
.global sub_0804C7B8
.thumb
.type sub_0804C7B8, %function
.thumb_func
sub_0804C7B8:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	r1, #16
	ldrsh	r0, [r5, r1]
	mov	r1, #60	@ 0x3c
	bl	sub_080F8700
	add	r4, #120	@ 0x78
	ldrb	r1, [r4, #0]
	cmp	r0, r1
	bne	.L_4c7d4
	mov	r0, #0
	b	.L_4c7ee
.L_4c7d4:
	mov	r0, #204	@ 0xcc
	bl	sub_08029E54
	mov	r1, #16
	ldrsh	r0, [r5, r1]
	mov	r1, #60	@ 0x3c
	bl	sub_080F8FF0
	strb	r0, [r4, #0]
	.2byte	0x1C28
	bl	sub_0804C7F4
	mov	r0, #1
.L_4c7ee:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0804C7B8, .-sub_0804C7B8
