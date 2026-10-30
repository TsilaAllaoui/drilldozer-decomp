.syntax divided
.align 2, 0
.global sub_0800CD68
.thumb
.type sub_0800CD68, %function
.thumb_func
sub_0800CD68:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0800CD4C
	cmp	r0, #0
	beq	.L_cdde
	add	r0, r4, #0
	bl	sub_0800BEAC
	cmp	r0, #5
	bhi	.L_cdde
	lsl	r0, r0, #2
	ldr	r1, .L_cd88	@ =0x0800CD8C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_cd88:
	.4byte	0x0800CD8C
	.4byte	0x0800CDA4	@ case .L_cda4
	.4byte	0x0800CDAE	@ case .L_cdae
	.4byte	0x0800CDB8	@ case .L_cdb8
	.4byte	0x0800CDC2	@ case .L_cdc2
	.4byte	0x0800CDCC	@ case .L_cdcc
	.4byte	0x0800CDD6	@ case .L_cdd6
.L_cda4:
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08073CB8
	b	.L_cdde
.L_cdae:
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_08073CB8
	b	.L_cdde
.L_cdb8:
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_08073CB8
	b	.L_cdde
.L_cdc2:
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_08073CB8
	b	.L_cdde
.L_cdcc:
	add	r0, r4, #0
	mov	r1, #5
	bl	sub_08073CB8
	b	.L_cdde
.L_cdd6:
	add	r0, r4, #0
	mov	r1, #6
	bl	sub_08073CB8
.L_cdde:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0800CD68, .-sub_0800CD68
