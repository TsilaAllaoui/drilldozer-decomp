.syntax divided
.align 2, 0
.global sub_08069358
.thumb
.type sub_08069358, %function
.thumb_func
sub_08069358:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	ldr	r0, .L_693a4	@ =0x08069329
	ldr	r2, .L_693a8	@ =0x00001801
	mov	r1, #32
	bl	sub_0800976C
	bl	sub_0800098C
	add	r6, r0, #0
	str	r5, [r6, #0]
	bl	sub_08009C24
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	bl	sub_0800C1F8
	add	r1, r0, #0
	add	r0, r5, #0
	bl	sub_0800B4D0
	add	r4, r0, #0
	add	r0, r5, #0
	bl	sub_0800BE5C
	orr	r4, r0
	strb	r4, [r6, #28]
	ldr	r1, .L_693ac	@ =0x0000FFFB
	add	r0, r5, #0
	bl	sub_0800B254
	add	r0, r5, #0
	mov	r1, #65
	bl	sub_0800B27C
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_693a4:
	.4byte	0x08069329
.L_693a8:
	.4byte	0x00001801
.L_693ac:
	.4byte	0x0000FFFB
.size sub_08069358, .-sub_08069358
