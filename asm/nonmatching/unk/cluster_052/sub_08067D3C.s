.syntax divided
.align 2, 0
.global sub_08067D3C
.thumb
.type sub_08067D3C, %function
.thumb_func
sub_08067D3C:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #56
	mov	r7, #4
	ldr	r6, .L_67d68	@ =0x08336FFC
.L_67d4a:
	ldrb	r3, [r4, #22]
	cmp	r3, #0
	bne	.L_67d70
	ldr	r1, [r5, #0]
	ldr	r0, [r4, #4]
	lsl	r2, r0, #2
	add	r2, r2, r0
	lsl	r2, r2, #2
	add	r2, r2, r6
	str	r3, [sp, #0]
	add	r0, r4, #0
	ldr	r3, .L_67d6c	@ =0x08336F60
	bl	sub_08067CDC
	b	.L_67d88
.L_67d68:
	.4byte	0x08336FFC
.L_67d6c:
	.4byte	0x08336F60
.L_67d70:
	ldr	r1, [r5, #0]
	ldr	r0, [r4, #4]
	lsl	r2, r0, #2
	add	r2, r2, r0
	lsl	r2, r2, #2
	add	r2, r2, r6
	mov	r0, #0
	str	r0, [sp, #0]
	add	r0, r4, #0
	ldr	r3, .L_67d9c	@ =0x08336F78
	bl	sub_08067CDC
.L_67d88:
	add	r5, #4
	add	r6, #4
	sub	r7, #1
	cmp	r7, #0
	bge	.L_67d4a
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_67d9c:
	.4byte	0x08336F78
.size sub_08067D3C, .-sub_08067D3C
