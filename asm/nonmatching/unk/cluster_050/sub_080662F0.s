.syntax divided
.align 2, 0
.global sub_080662F0
.thumb
.type sub_080662F0, %function
.thumb_func
sub_080662F0:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #105
	bl	sub_0800B5D8
	add	r0, r4, #0
	add	r0, #239
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_6630e
	add	r0, r4, #0
	add	r0, #240
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_66318
.L_6630e:
	ldr	r0, .L_66320	@ =0x08066329
	ldr	r2, .L_66324	@ =0x00001801
	add	r1, r4, #0
	bl	sub_0800089C
.L_66318:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_66320:
	.4byte	0x08066329
.L_66324:
	.4byte	0x00001801
.size sub_080662F0, .-sub_080662F0
