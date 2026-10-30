.syntax divided
.align 2, 0
.global sub_080E1B10
.thumb
.type sub_080E1B10, %function
.thumb_func
sub_080E1B10:
	push	{r4, r5, lr}
	add	r4, r0, #0
	ldr	r0, .L_e1b68	@ =0x00000828
	bl	sub_08001728
	add	r5, r0, #0
	str	r4, [r5, #0]
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_08017C24
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0800B27C
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0800B254
	mov	r0, #1
	bl	sub_080673E0
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_08011A20
	add	r0, r5, #0
	bl	sub_080E1B74
	add	r1, r5, #0
	add	r1, #32
	add	r0, r4, #0
	bl	sub_080E2B2C
	str	r0, [r5, #36]
	ldr	r0, .L_e1b6c	@ =0x080E1D15
	ldr	r2, .L_e1b70	@ =0x00001801
	add	r1, r5, #0
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e1b68:
	.4byte	0x00000828
.L_e1b6c:
	.4byte	0x080E1D15
.L_e1b70:
	.4byte	0x00001801
.size sub_080E1B10, .-sub_080E1B10
