.syntax divided
.align 1, 0
.global sub_080E5BD8
.thumb
.type sub_080E5BD8, %function
.thumb_func
sub_080E5BD8:
	push	{r4, r5, lr}
	add	r4, r0, #0
	ldr	r5, .L_e5c14	@ =0x080E6C9D
	add	r0, r5, #0
	bl	sub_08000960
	cmp	r0, #0
	bne	.L_e5c0c
	bl	sub_0805A368
	cmp	r0, #0
	bne	.L_e5c0c
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B3D8
	mov	r0, #8
	bl	sub_08001728
	add	r1, r0, #0
	ldr	r0, [r4, #12]
	str	r0, [r1, #0]
	ldr	r2, .L_e5c18	@ =0x00001801
	add	r0, r5, #0
	bl	sub_0800089C
.L_e5c0c:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_e5c14:
	.4byte	0x080E6C9D
.L_e5c18:
	.4byte	0x00001801
.size sub_080E5BD8, .-sub_080E5BD8
