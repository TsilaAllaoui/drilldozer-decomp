.syntax divided
.align 2, 0
.global sub_080737A4
.thumb
.type sub_080737A4, %function
.thumb_func
sub_080737A4:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	mov	r1, #7
	bl	sub_08073554
	add	r1, r0, #0
	str	r1, [r4, #124]
	add	r0, r4, #0
	add	r0, #128
	bl	sub_0801BF58
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_737dc
	ldr	r0, [r4, #124]
	ldr	r1, .L_737d8	@ =0x083615C0
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	b	.L_737e6
.L_737d8:
	.4byte	0x083615C0
.L_737dc:
	ldr	r0, [r4, #124]
	ldr	r1, .L_737f4	@ =0x083615C0
	ldr	r1, [r1, #4]
	bl	sub_08005B18
.L_737e6:
	ldr	r1, [r5, #0]
	add	r0, r4, #0
	bl	sub_0801AEF0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_737f4:
	.4byte	0x083615C0
.size sub_080737A4, .-sub_080737A4
