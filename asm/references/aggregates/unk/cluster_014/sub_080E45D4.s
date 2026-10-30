.syntax divided
.align 2, 0
.global sub_080E45D4
.thumb
.type sub_080E45D4, %function
.thumb_func
sub_080E45D4:
	push	{r4, r5, lr}
	.2byte	0x1C05
	ldrb	r0, [r5, #4]
	cmp	r0, #1
	bne	.L_e460c
	.2byte	0x1C2C
	add	r4, #20
	.2byte	0x1C20
	bl	sub_080E46FC
	.2byte	0x1C20
	mov	r1, #147	@ 0x93
	mov	r2, #59	@ 0x3b
	mov	r3, #4
	bl	sub_080E4614
	ldrb	r0, [r5, #8]
	cmp	r0, #0
	bne	.L_e4604
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080E4720
	b	.L_e460c
.L_e4604:
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080E4720
.L_e460c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080E45D4, .-sub_080E45D4
