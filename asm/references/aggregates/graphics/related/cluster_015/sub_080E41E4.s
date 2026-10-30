.syntax divided
.align 2, 0
.global sub_080E41E4
.thumb
.type sub_080E41E4, %function
.thumb_func
sub_080E41E4:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	mov	r5, #0
.L_e41ea:
	.2byte	0x1C30
	add	r0, #14
	add	r4, r0, r5
	ldrb	r0, [r4, #0]
	cmp	r0, #255	@ 0xff
	beq	.L_e420e
	mov	r1, #0
	bl	sub_08003E34
	ldrb	r0, [r4, #0]
	mov	r1, #2
	bl	sub_080038F8
	ldrb	r0, [r4, #0]
	bl	sub_08003834
	mov	r0, #255	@ 0xff
	strb	r0, [r4, #0]
.L_e420e:
	add	r5, #1
	cmp	r5, #2
	ble	.L_e41ea
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080E41E4, .-sub_080E41E4
