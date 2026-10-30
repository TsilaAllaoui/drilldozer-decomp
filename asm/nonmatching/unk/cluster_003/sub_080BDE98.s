.syntax divided
.align 2, 0
.global sub_080BDE98
.thumb
.type sub_080BDE98, %function
.thumb_func
sub_080BDE98:
	push	{r4, r5, lr}
	b	.L_bdeba
.L_bde9c:
	add	r0, r5, #0
	bl	sub_0800098C
	add	r4, r0, #0
	ldrb	r0, [r4, #4]
	ldr	r1, [r4, #0]
	mov	r2, #0
	bl	sub_08001E94
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
.L_bdeba:
	ldr	r0, .L_bdec8	@ =0x080BDDD1
	bl	sub_08000960
	add	r5, r0, #0
	cmp	r5, #0
	bne	.L_bde9c
	b	.L_bdeea
.L_bdec8:
	.4byte	0x080BDDD1
.L_bdecc:
	add	r0, r5, #0
	bl	sub_0800098C
	add	r4, r0, #0
	ldrb	r0, [r4, #4]
	ldr	r1, [r4, #0]
	mov	r2, #0
	bl	sub_08001E94
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
.L_bdeea:
	ldr	r0, .L_bdef8	@ =0x080BDE69
	bl	sub_08000960
	add	r5, r0, #0
	cmp	r5, #0
	bne	.L_bdecc
	b	.L_bdf1a
.L_bdef8:
	.4byte	0x080BDE69
.L_bdefc:
	add	r0, r5, #0
	bl	sub_0800098C
	add	r4, r0, #0
	ldr	r0, [r4, #0]
	mov	r2, #4
	ldrsh	r1, [r4, r2]
	bl	sub_080BDA50
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
.L_bdf1a:
	ldr	r0, .L_bdf2c	@ =0x080BDFA1
	bl	sub_08000960
	add	r5, r0, #0
	cmp	r5, #0
	bne	.L_bdefc
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_bdf2c:
	.4byte	0x080BDFA1
.size sub_080BDE98, .-sub_080BDE98
