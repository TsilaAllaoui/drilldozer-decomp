.syntax divided
.align 1, 0
.global sub_0806999C
.thumb
.type sub_0806999C, %function
.thumb_func
sub_0806999C:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #8]
	cmp	r0, #1
	beq	.L_69a00
	cmp	r0, #1
	bgt	.L_69a10
	cmp	r0, #0
	bne	.L_69a10
	ldr	r0, [r4, #0]
	mov	r1, #4
	bl	sub_0800AA64
	ldr	r0, [r4, #0]
	ldr	r2, .L_699ec	@ =0x080697B9
	mov	r1, #0
	bl	sub_0800AAD4
	ldr	r0, [r4, #0]
	ldr	r2, .L_699f0	@ =0x080697DD
	mov	r1, #1
	bl	sub_0800AAD4
	ldr	r0, [r4, #0]
	ldr	r2, .L_699f4	@ =0x08069885
	mov	r1, #2
	bl	sub_0800AAD4
	ldr	r0, [r4, #0]
	ldr	r2, .L_699f8	@ =0x08069895
	mov	r1, #3
	bl	sub_0800AAD4
	ldr	r0, [r4, #0]
	ldr	r2, .L_699fc	@ =0x08069935
	mov	r1, #4
	bl	sub_0800AAD4
	b	.L_69a0a
	.align	2, 0
.L_699ec:
	.4byte	0x080697B9
.L_699f0:
	.4byte	0x080697DD
.L_699f4:
	.4byte	0x08069885
.L_699f8:
	.4byte	0x08069895
.L_699fc:
	.4byte	0x08069935
.L_69a00:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_69a10
.L_69a0a:
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
.L_69a10:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0806999C, .-sub_0806999C
