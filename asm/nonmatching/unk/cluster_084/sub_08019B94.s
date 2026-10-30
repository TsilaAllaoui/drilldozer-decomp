.syntax divided
.align 2, 0
.global sub_08019B94
.thumb
.type sub_08019B94, %function
.thumb_func
sub_08019B94:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r6, r0, #0
	mov	r7, #0
	cmp	r6, #0
	beq	.L_19bdc
	ldr	r0, .L_19be8	@ =0x04000008
	mov	r8, r0
.L_19ba6:
	mov	r0, #1
	and	r0, r6
	cmp	r0, #0
	beq	.L_19bce
	lsl	r4, r7, #1
	ldr	r5, .L_19bec	@ =0x02035054
	add	r5, r4, r5
	ldr	r1, .L_19bf0	@ =0x02034C54
	add	r1, r4, r1
	add	r0, r5, #0
	mov	r2, r8
	bl	sub_080F86FC
	ldr	r0, .L_19bf4	@ =0x02035464
	add	r4, r4, r0
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, r8
	bl	sub_080F86FC
.L_19bce:
	lsr	r6, r6, #1
	add	r0, r7, #0
	add	r0, #16
	lsl	r0, r0, #16
	lsr	r7, r0, #16
	cmp	r6, #0
	bne	.L_19ba6
.L_19bdc:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_19be8:
	.4byte	0x04000008
.L_19bec:
	.4byte	0x02035054
.L_19bf0:
	.4byte	0x02034C54
.L_19bf4:
	.4byte	0x02035464
.size sub_08019B94, .-sub_08019B94
