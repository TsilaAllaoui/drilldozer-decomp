.syntax divided
.align 1, 0
.global sub_080DCB70
.thumb
.type sub_080DCB70, %function
.thumb_func
sub_080DCB70:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #20]
	ldr	r1, [r4, #12]
	add	r0, r0, r1
	str	r0, [r4, #20]
	ldr	r0, [r4, #24]
	ldr	r1, [r4, #16]
	add	r0, r0, r1
	str	r0, [r4, #24]
	ldr	r0, .L_dcbc4	@ =0xFFFFC000
	add	r1, r1, r0
	str	r1, [r4, #16]
	mov	r0, #22
	ldrsh	r1, [r4, r0]
	ldr	r0, [r4, #0]
	add	r0, r0, r1
	str	r0, [r5, #16]
	mov	r0, #26
	ldrsh	r1, [r4, r0]
	ldr	r0, [r4, #4]
	add	r0, r0, r1
	str	r0, [r5, #20]
	ldr	r0, [r4, #32]
	ldr	r1, [r4, #44]
	bl	sub_08005814
	ldr	r1, [r4, #32]
	add	r0, r5, #0
	bl	sub_0807EADC
	ldr	r0, [r4, #32]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_dcbbe
	add	r0, r5, #0
	bl	sub_0807E4B4
.L_dcbbe:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_dcbc4:
	.4byte	0xFFFFC000
.size sub_080DCB70, .-sub_080DCB70
