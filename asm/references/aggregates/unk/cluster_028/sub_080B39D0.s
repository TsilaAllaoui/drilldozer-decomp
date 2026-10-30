.syntax divided
.align 2, 0
.global sub_080B39D0
.thumb
.type sub_080B39D0, %function
.thumb_func
sub_080B39D0:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	ldr	r6, [pc, #28]	@ (0x80b39f4)
	mov	r0, #240	@ 0xf0
	lsl	r0, r0, #2
	add	r5, r4, r0
.L_b39dc:
	ldr	r0, [r5, #0]
	lsl	r0, r0, #2
	add	r0, r0, r6
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
	cmp	r0, #1
	beq	.L_b39dc
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b39f4:
	.4byte	0x84206E0
.size sub_080B39D0, .-sub_080B39D0
