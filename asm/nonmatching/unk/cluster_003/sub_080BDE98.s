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
	.2byte	0x1C28
	bl	sub_0800098C
	.2byte	0x1C04
	ldrb	r0, [r4, #4]
	ldr	r1, [r4, #0]
	mov	r2, #0
	bl	sub_08001E94
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
.L_bdeba:
	ldr	r0, [pc, #12]	@ (0x80bdec8)
	bl	sub_08000960
	.2byte	0x1C05
	cmp	r5, #0
	bne	.L_bde9c
	b	.L_bdeea
	.align	2, 0
.L_bdec8:
	.4byte	0x80BDDD1
.L_bdecc:
	.2byte	0x1C28
	bl	sub_0800098C
	.2byte	0x1C04
	ldrb	r0, [r4, #4]
	ldr	r1, [r4, #0]
	mov	r2, #0
	bl	sub_08001E94
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
.L_bdeea:
	ldr	r0, [pc, #12]	@ (0x80bdef8)
	bl	sub_08000960
	.2byte	0x1C05
	cmp	r5, #0
	bne	.L_bdecc
	b	.L_bdf1a
	.align	2, 0
.L_bdef8:
	.4byte	0x80BDE69
.L_bdefc:
	.2byte	0x1C28
	bl	sub_0800098C
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	mov	r2, #4
	ldrsh	r1, [r4, r2]
	bl	sub_080BDA50
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
.L_bdf1a:
	ldr	r0, [pc, #16]	@ (0x80bdf2c)
	bl	sub_08000960
	.2byte	0x1C05
	cmp	r5, #0
	bne	.L_bdefc
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_bdf2c:
	.4byte	0x80BDFA1
.size sub_080BDE98, .-sub_080BDE98
