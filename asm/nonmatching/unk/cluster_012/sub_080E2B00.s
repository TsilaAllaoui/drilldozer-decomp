.syntax divided
.align 1, 0
.global sub_080E2B00
.thumb
.type sub_080E2B00, %function
.thumb_func
sub_080E2B00:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r0, #28
	bl	sub_08001728
	add	r1, r0, #0
	str	r4, [r1, #16]
	mov	r0, #0
	strb	r0, [r1, #0]
	strb	r0, [r1, #1]
	strb	r0, [r1, #2]
	ldr	r0, .L_e2b24	@ =0x080E2811
	ldr	r2, .L_e2b28	@ =0x00001801
	bl	sub_0800089C
	pop	{r4}
	pop	{r0}
	bx	r0
.L_e2b24:
	.4byte	0x080E2811
.L_e2b28:
	.4byte	0x00001801
.size sub_080E2B00, .-sub_080E2B00
