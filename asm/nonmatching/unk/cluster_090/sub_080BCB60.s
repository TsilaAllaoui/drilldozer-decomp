.syntax divided
.align 2, 0
.global sub_080BCB60
.thumb
.type sub_080BCB60, %function
.thumb_func
sub_080BCB60:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #16]
	cmp	r0, #0
	beq	.L_bcbbe
	mov	r0, #64	@ 0x40
	mov	r1, #16
	bl	sub_080066B8
	mov	r0, #0
	mov	r1, #64	@ 0x40
	bl	sub_080066B8
	mov	r0, #80	@ 0x50
	mov	r1, #48	@ 0x30
	bl	sub_080066B8
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_bcb90
	bl	sub_08005560
	mov	r0, #0
	str	r0, [r4, #0]
.L_bcb90:
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_bcb9e
	bl	sub_08005560
	mov	r0, #0
	str	r0, [r4, #4]
.L_bcb9e:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_bcbac
	bl	sub_08005560
	mov	r0, #0
	str	r0, [r4, #8]
.L_bcbac:
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_bcbba
	bl	sub_08005560
	mov	r0, #0
	str	r0, [r4, #12]
.L_bcbba:
	mov	r0, #0
	str	r0, [r4, #16]
.L_bcbbe:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080BCB60, .-sub_080BCB60
