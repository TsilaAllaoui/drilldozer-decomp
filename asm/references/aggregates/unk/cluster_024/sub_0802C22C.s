.syntax divided
.align 2, 0
.global sub_0802C22C
.thumb
.type sub_0802C22C, %function
.thumb_func
sub_0802C22C:
	push	{r4, r5, lr}
	.2byte	0x1C05
	add	r0, #240	@ 0xf0
	ldr	r1, [r0, #0]
	ldr	r0, [pc, #32]	@ (0x802c258)
	cmp	r1, r0
	bne	.L_2c25c
	ldrh	r4, [r5, #0]
	mov	r0, #0
	strh	r0, [r5, #0]
	.2byte	0x1C28
	mov	r1, #244	@ 0xf4
	bl	sub_080051F0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	strh	r4, [r5, #0]
	cmp	r0, r4
	bne	.L_2c25c
	mov	r0, #1
	b	.L_2c25e
	lsl	r0, r0, #0
	.align	2, 0
.L_2c258:
	.4byte	0xFEEDCAFE
.L_2c25c:
	.2byte	0x2000
.L_2c25e:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0802C22C, .-sub_0802C22C
