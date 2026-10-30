.syntax divided
.align 2, 0
.global sub_080E2B8C
.thumb
.type sub_080E2B8C, %function
.thumb_func
sub_080E2B8C:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #12]
	cmp	r0, #1
	bne	.L_e2bb8
	ldr	r0, [r4, #20]
	cmp	r0, #0
	bne	.L_e2bb8
	ldr	r5, [r4, #16]
	cmp	r5, #1
	bne	.L_e2bb8
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_e2bb8
	str	r5, [r4, #20]
	mov	r0, #17
	str	r0, [r4, #0]
.L_e2bb8:
	ldr	r5, .L_e2bec	@ =0x084AB008
.L_e2bba:
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r5
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080F8FB8
	cmp	r0, #1
	beq	.L_e2bba
	cmp	r0, #2
	bne	.L_e2be6
	ldr	r0, [r4, #12]
	cmp	r0, #1
	bne	.L_e2bda
	bl	sub_080EDBA8
.L_e2bda:
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r6, #0
	bl	sub_0800090C
.L_e2be6:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_e2bec:
	.4byte	0x084AB008
.size sub_080E2B8C, .-sub_080E2B8C
