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
	add	r0, r4, #0
	bl	sub_0800098C
	add	r5, r0, #0
	ldrb	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	add	r0, r4, #0
	bl	sub_0800090C
	add	r0, r5, #0
	bl	sub_08001768
.L_bc69a:
	ldr	r0, .L_bc6a8	@ =0x080BC711
	bl	sub_08000960
	add	r4, r0, #0
	cmp	r4, #0
	bne	.L_bc67c
	b	.L_bc6ca
.L_bc6a8:
	.4byte	0x080BC711
.L_bc6ac:
	add	r0, r4, #0
	bl	sub_0800098C
	add	r5, r0, #0
	ldrb	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	add	r0, r4, #0
	bl	sub_0800090C
	add	r0, r5, #0
	bl	sub_08001768
.L_bc6ca:
	ldr	r0, .L_bc6dc	@ =0x080BC721
	bl	sub_08000960
	add	r4, r0, #0
	cmp	r4, #0
	bne	.L_bc6ac
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_bc6dc:
	.4byte	0x080BC721
.size sub_080BC678, .-sub_080BC678
