.syntax divided
.align 1, 0
.global sub_0802956C
.thumb
.type sub_0802956C, %function
.thumb_func
sub_0802956C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	mov	r1, #2
	bl	sub_0801AF20
	add	r1, r0, #0
	str	r1, [r4, #124]
	add	r0, r4, #0
	add	r0, #156
	bl	sub_0801BF58
	ldrb	r0, [r5, #15]
	cmp	r0, #2
	bne	.L_295a4
	ldr	r0, [r4, #124]
	ldr	r2, .L_295a0	@ =0x08248EA4
	ldrb	r1, [r5, #14]
	lsl	r1, r1, #3
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	b	.L_295b6
	.align	2, 0
.L_295a0:
	.4byte	0x08248EA4
.L_295a4:
	ldr	r0, [r4, #124]
	ldr	r2, .L_295c4	@ =0x08248EA4
	ldrb	r1, [r5, #14]
	lsl	r1, r1, #3
	add	r2, #4
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
.L_295b6:
	ldr	r1, [r5, #0]
	add	r0, r4, #0
	bl	sub_0801AEF0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_295c4:
	.4byte	0x08248EA4
.size sub_0802956C, .-sub_0802956C
