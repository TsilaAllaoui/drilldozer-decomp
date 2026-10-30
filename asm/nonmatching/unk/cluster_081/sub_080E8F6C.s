.syntax divided
.align 1, 0
.global sub_080E8F6C
.thumb
.type sub_080E8F6C, %function
.thumb_func
sub_080E8F6C:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0806B864
	cmp	r0, #1
	beq	.L_e8fa0
	ldr	r0, [r4, #56]
	bl	sub_080E94CC
	mov	r0, #169
	bl	sub_08029E54
	ldr	r0, [r4, #56]
	ldr	r1, .L_e8f9c	@ =0x00000161
	bl	sub_080762F8
	mov	r0, #0
	str	r0, [r4, #24]
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_e8fa2
	.align	2, 0
.L_e8f9c:
	.4byte	0x00000161
.L_e8fa0:
	mov	r0, #0
.L_e8fa2:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080E8F6C, .-sub_080E8F6C
