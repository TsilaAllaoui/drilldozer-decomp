.syntax divided
.align 1, 0
.global sub_0807EEF4
.thumb
.type sub_0807EEF4, %function
.thumb_func
sub_0807EEF4:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, .L_7ef24	@ =0x0838D75C
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	mov	r3, #150
	bl	sub_0807E8E4
	add	r1, r0, #0
	str	r1, [r5, #24]
	cmp	r1, #0
	beq	.L_7ef28
	ldr	r0, [r4, #36]
	bl	sub_08020DC0
	ldr	r0, [r5, #24]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #1
	b	.L_7ef2a
	.align	2, 0
.L_7ef24:
	.4byte	0x0838D75C
.L_7ef28:
	mov	r0, #0
.L_7ef2a:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0807EEF4, .-sub_0807EEF4
