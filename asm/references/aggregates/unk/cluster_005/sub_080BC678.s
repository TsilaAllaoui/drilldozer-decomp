.syntax divided
.align 2, 0
.global sub_080BC678
.thumb
.type sub_080BC678, %function
.thumb_func
sub_080BC678:
	push	{r4, r5, lr}
	b	.L_bc69a
.L_bc67c:
	.2byte	0x1C20
	bl	sub_0800098C
	.2byte	0x1C05
	ldrb	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	.2byte	0x1C20
	bl	sub_0800090C
	.2byte	0x1C28
	bl	sub_08001768
.L_bc69a:
	ldr	r0, [pc, #12]	@ (0x80bc6a8)
	bl	sub_08000960
	.2byte	0x1C04
	cmp	r4, #0
	bne	.L_bc67c
	b	.L_bc6ca
	.align	2, 0
.L_bc6a8:
	.4byte	0x80BC711
.L_bc6ac:
	.2byte	0x1C20
	bl	sub_0800098C
	.2byte	0x1C05
	ldrb	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	.2byte	0x1C20
	bl	sub_0800090C
	.2byte	0x1C28
	bl	sub_08001768
.L_bc6ca:
	ldr	r0, [pc, #16]	@ (0x80bc6dc)
	bl	sub_08000960
	.2byte	0x1C04
	cmp	r4, #0
	bne	.L_bc6ac
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_bc6dc:
	.4byte	0x80BC721
.size sub_080BC678, .-sub_080BC678
