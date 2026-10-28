.syntax divided
.align 2, 0
.global sub_080BCB28
.thumb
.type sub_080BCB28, %function
.thumb_func
sub_080BCB28:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_bcb4e
	mov	r0, #175	@ 0xaf
	lsl	r0, r0, #2
	mov	r1, #96	@ 0x60
	bl	sub_080066B8
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_bcb4a
	bl	sub_08005560
	mov	r0, #0
	str	r0, [r4, #0]
.L_bcb4a:
	mov	r0, #0
	str	r0, [r4, #4]
.L_bcb4e:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080BCB28, .-sub_080BCB28
