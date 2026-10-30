.syntax divided
.align 2, 0
.global sub_0807E0C8
.thumb
.type sub_0807E0C8, %function
.thumb_func
sub_0807E0C8:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r0, r5, #0
	bl	sub_0807E224
	add	r0, r5, #0
	bl	sub_08001768
	add	r0, r4, #0
	bl	sub_0800090C
	mov	r2, #0
	ldr	r1, .L_7e0f0	@ =0x030019B8
	ldr	r0, [r1, #0]
	cmp	r0, r5
	bne	.L_7e0f4
	str	r2, [r1, #0]
	b	.L_7e10a
	.align	2, 0
.L_7e0f0:
	.4byte	0x030019B8
.L_7e0f4:
	add	r2, #1
	cmp	r2, #2
	bgt	.L_7e10a
	ldr	r0, .L_7e110	@ =0x030019B8
	lsl	r1, r2, #2
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	cmp	r0, r5
	bne	.L_7e0f4
	mov	r0, #0
	str	r0, [r1, #0]
.L_7e10a:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_7e110:
	.4byte	0x030019B8
.size sub_0807E0C8, .-sub_0807E0C8
