.syntax divided
.align 2, 0
.global sub_080DBFB4
.thumb
.type sub_080DBFB4, %function
.thumb_func
sub_080DBFB4:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #8]
	cmp	r0, #1
	bne	.L_dbff2
	ldr	r0, [r4, #16]
	cmp	r0, #0
	bne	.L_dbff2
	ldr	r5, [r4, #12]
	cmp	r5, #1
	bne	.L_dbff2
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_dbff2
	str	r5, [r4, #16]
	ldr	r0, [r4, #20]
	cmp	r0, #1
	bne	.L_dbfee
	bl	sub_0806405C
	ldr	r0, [r4, #28]
	bl	sub_080DC2B4
.L_dbfee:
	mov	r0, #13
	str	r0, [r4, #0]
.L_dbff2:
	ldr	r5, .L_dc038	@ =0x08489288
.L_dbff4:
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r5
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080F8FB8
	cmp	r0, #1
	beq	.L_dbff4
	cmp	r0, #2
	bne	.L_dc030
	ldr	r0, [r4, #8]
	cmp	r0, #1
	bne	.L_dc014
	bl	sub_080EDBA8
.L_dc014:
	ldr	r0, [r4, #28]
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r1, #144
	mov	r2, #255
	mov	r3, #0
	bl	sub_0800CCA4
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r6, #0
	bl	sub_0800090C
.L_dc030:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_dc038:
	.4byte	0x08489288
.size sub_080DBFB4, .-sub_080DBFB4
