.syntax divided
.align 2, 0
.global sub_08010F84
.thumb
.type sub_08010F84, %function
.thumb_func
sub_08010F84:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #48]	@ 0x30
	bl	sub_0800B330
	cmp	r0, #1
	bne	.L_10f96
	mov	r1, #0
	b	.L_10f9e
.L_10f96:
	ldr	r0, [r4, #48]	@ 0x30
	bl	sub_0800B2A0
	.2byte	0x1C01
.L_10f9e:
	cmp	r1, #1
	bne	.L_10fae
	ldr	r0, [r4, #20]
	cmp	r0, #0
	bne	.L_10fb2
	str	r1, [r4, #20]
	str	r1, [r4, #24]
	b	.L_10fb2
.L_10fae:
	mov	r0, #0
	str	r0, [r4, #20]
.L_10fb2:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08010F84, .-sub_08010F84
