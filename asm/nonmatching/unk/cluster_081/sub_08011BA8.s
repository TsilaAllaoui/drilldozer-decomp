.syntax divided
.align 2, 0
.global sub_08011BA8
.thumb
.type sub_08011BA8, %function
.thumb_func
sub_08011BA8:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	mov	r0, #16
	bl	sub_08001728
	add	r6, r0, #0
	str	r5, [r6, #12]
	str	r4, [r6, #8]
	mov	r0, #0
	str	r0, [r4, #0]
	ldr	r5, .L_11be0	@ =0x08011BE9
	ldr	r2, .L_11be4	@ =0x00001801
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_0800089C
	add	r1, r6, #0
	bl	sub_080F8FC8
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_11bda
	mov	r0, #1
	str	r0, [r6, #0]
.L_11bda:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_11be0:
	.4byte	0x08011BE9
.L_11be4:
	.4byte	0x00001801
.size sub_08011BA8, .-sub_08011BA8
