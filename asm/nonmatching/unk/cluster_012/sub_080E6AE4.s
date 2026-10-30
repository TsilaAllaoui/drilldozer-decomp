.syntax divided
.align 1, 0
.global sub_080E6AE4
.thumb
.type sub_080E6AE4, %function
.thumb_func
sub_080E6AE4:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	add	r7, r1, #0
	add	r6, r2, #0
	ldrb	r0, [r7, #8]
	cmp	r0, #0
	bne	.L_e6afc
	add	r0, r5, #0
	mov	r1, #108
	bl	sub_0800B614
	b	.L_e6b04
.L_e6afc:
	add	r0, r5, #0
	mov	r1, #111
	bl	sub_0800B614
.L_e6b04:
	mov	r0, #0
	bl	sub_080622AC
	mov	r0, #20
	bl	sub_08001728
	add	r4, r0, #0
	str	r5, [r4, #0]
	ldr	r0, [r6, #0]
	str	r0, [r4, #8]
	ldrh	r0, [r6, #2]
	strh	r0, [r4, #12]
	ldrb	r0, [r7, #8]
	strb	r0, [r4, #18]
	add	r0, r5, #0
	bl	sub_0804898C
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_0800B27C
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, .L_e6b48	@ =0x080E6B51
	ldr	r2, .L_e6b4c	@ =0x00003003
	add	r1, r4, #0
	bl	sub_0800089C
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e6b48:
	.4byte	0x080E6B51
.L_e6b4c:
	.4byte	0x00003003
.size sub_080E6AE4, .-sub_080E6AE4
