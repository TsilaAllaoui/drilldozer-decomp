.syntax divided
.align 2, 0
.global sub_0804F718
.thumb
.type sub_0804F718, %function
.thumb_func
sub_0804F718:
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #8]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	.2byte	0x1C11
	mov	r3, #0
	bl	sub_0800619C
	ldr	r0, [r4, #8]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
	ldr	r1, [r4, #8]
	ldrh	r0, [r1, #16]
	ldrh	r1, [r1, #18]
	bl	sub_080066B8
	ldr	r0, [r4, #8]
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0804F718, .-sub_0804F718
