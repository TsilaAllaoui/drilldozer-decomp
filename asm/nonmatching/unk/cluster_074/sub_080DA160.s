.syntax divided
.align 2, 0
.global sub_080DA160
.thumb
.type sub_080DA160, %function
.thumb_func
sub_080DA160:
	push	{r4, r5, lr}
	add	r5, r0, #0
	mov	r0, #12
	bl	sub_08001728
	add	r4, r0, #0
	ldr	r0, .L_da194	@ =0x080DA0A1
	ldr	r2, .L_da198	@ =0x00001801
	add	r1, r4, #0
	bl	sub_0800089C
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08010A64
	add	r0, r5, #0
	mov	r1, #89
	bl	sub_0800B254
	str	r5, [r4, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_da194:
	.4byte	0x080DA0A1
.L_da198:
	.4byte	0x00001801
.size sub_080DA160, .-sub_080DA160
