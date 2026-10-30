.syntax divided
.align 1, 0
.global sub_080DC404
.thumb
.type sub_080DC404, %function
.thumb_func
sub_080DC404:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r2, [r4, #60]
	cmp	r2, #0
	beq	.L_dc416
	add	r1, #64
	bl	sub_080F8FBC
.L_dc416:
	ldr	r1, [r4, #4]
	ldrb	r0, [r1, #14]
	cmp	r0, #3
	bne	.L_dc42e
	ldrb	r0, [r1, #8]
	cmp	r0, #2
	beq	.L_dc428
	cmp	r0, #5
	bne	.L_dc42e
.L_dc428:
	mov	r0, #32
	bl	sub_08029E54
.L_dc42e:
	ldr	r1, .L_dc450	@ =0x0848BC3C
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	str	r1, [r4, #56]
	ldr	r0, [r4, #4]
	bl	sub_08005814
	ldr	r1, [r4, #4]
	add	r0, r5, #0
	bl	sub_0807EADC
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_dc450:
	.4byte	0x0848BC3C
.size sub_080DC404, .-sub_080DC404
