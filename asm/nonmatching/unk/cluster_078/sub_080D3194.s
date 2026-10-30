.syntax divided
.align 1, 0
.global sub_080D3194
.thumb
.type sub_080D3194, %function
.thumb_func
sub_080D3194:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	mov	r1, #2
	bl	sub_0801AF20
	add	r1, r0, #0
	str	r1, [r4, #124]
	add	r0, r4, #0
	add	r0, #144
	bl	sub_0801BF58
	ldr	r0, [r4, #124]
	ldr	r3, .L_d31d8	@ =0x084730C0
	add	r1, r4, #0
	add	r1, #120
	ldrb	r1, [r1, #0]
	ldrb	r2, [r5, #9]
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r1, r1, r3
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	ldr	r1, [r4, #124]
	add	r0, r4, #0
	bl	sub_0801AEF0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_d31d8:
	.4byte	0x084730C0
.size sub_080D3194, .-sub_080D3194
