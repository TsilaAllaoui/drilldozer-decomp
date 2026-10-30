.syntax divided
.align 1, 0
.global sub_08028120
.thumb
.type sub_08028120, %function
.thumb_func
sub_08028120:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	mov	r1, #2
	bl	sub_0801AF20
	add	r1, r0, #0
	str	r1, [r5, #4]
	add	r0, r4, #0
	add	r0, #144
	bl	sub_0801BF58
	ldr	r0, [r5, #4]
	ldr	r2, .L_28160	@ =0x082487B4
	add	r1, r4, #0
	add	r1, #120
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	ldr	r1, [r5, #4]
	add	r0, r4, #0
	bl	sub_0801AEF0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_28160:
	.4byte	0x082487B4
.size sub_08028120, .-sub_08028120
