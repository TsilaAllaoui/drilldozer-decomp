.syntax divided
.align 1, 0
.global sub_080E1398
.thumb
.type sub_080E1398, %function
.thumb_func
sub_080E1398:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldrb	r0, [r5, #7]
	cmp	r0, #1
	beq	.L_e13d0
	ldrb	r0, [r5, #8]
	cmp	r0, #1
	bne	.L_e13b4
	ldr	r0, [r4, #124]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	beq	.L_e13d0
.L_e13b4:
	ldr	r0, .L_e13d8	@ =0x084AAF4C
	add	r1, r4, #0
	add	r1, #118
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F8FBC
	add	r2, r0, #0
	cmp	r2, #4
	bne	.L_e13dc
.L_e13d0:
	add	r0, r4, #0
	bl	sub_0801B1C4
	b	.L_e13fa
.L_e13d8:
	.4byte	0x084AAF4C
.L_e13dc:
	cmp	r2, #3
	beq	.L_e13e8
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080E1644
.L_e13e8:
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_080E15F4
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080E15BC
.L_e13fa:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080E1398, .-sub_080E1398
