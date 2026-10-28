.syntax divided
.align 2, 0
.global sub_08079120
.thumb
.type sub_08079120, %function
.thumb_func
sub_08079120:
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #132	@ 0x84
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_7913c
	bl	sub_08005560
	.2byte	0x1C20
	add	r0, #128	@ 0x80
	ldrh	r0, [r0, #0]
	mov	r1, #8
	bl	sub_080066B8
.L_7913c:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08079120, .-sub_08079120
