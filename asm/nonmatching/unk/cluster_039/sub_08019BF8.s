.syntax divided
.align 2, 0
.global sub_08019BF8
.thumb
.type sub_08019BF8, %function
.thumb_func
sub_08019BF8:
	push	{r4, r5, r6, r7, lr}
	add	r5, r1, #0
	add	r7, r2, #0
	cmp	r3, #0
	bne	.L_19c34
	lsl	r6, r0, #1
	ldr	r1, .L_19c28	@ =0x02034C54
	add	r0, r6, r1
	lsl	r5, r5, #1
	add	r1, r5, r1
	ldr	r4, .L_19c2c	@ =0x001FFFFF
	and	r4, r7
	add	r2, r4, #0
	bl	sub_080F86FC
	ldr	r0, .L_19c30	@ =0x02035464
	add	r6, r6, r0
	add	r5, r5, r0
	add	r0, r6, #0
	add	r1, r5, #0
	add	r2, r4, #0
	bl	sub_080F86FC
	b	.L_19c84
.L_19c28:
	.4byte	0x02034C54
.L_19c2c:
	.4byte	0x001FFFFF
.L_19c30:
	.4byte	0x02035464
.L_19c34:
	cmp	r3, #1
	bne	.L_19c54
	lsl	r0, r0, #1
	ldr	r2, .L_19c4c	@ =0x02035054
	add	r0, r0, r2
	lsl	r1, r5, #1
	add	r1, r1, r2
	ldr	r2, .L_19c50	@ =0x001FFFFF
	and	r2, r7
	bl	sub_080F86FC
	b	.L_19c84
.L_19c4c:
	.4byte	0x02035054
.L_19c50:
	.4byte	0x001FFFFF
.L_19c54:
	lsl	r6, r0, #1
	ldr	r1, .L_19c8c	@ =0x02034C54
	add	r0, r6, r1
	lsl	r5, r5, #1
	add	r1, r5, r1
	ldr	r4, .L_19c90	@ =0x001FFFFF
	and	r4, r7
	add	r2, r4, #0
	bl	sub_080F86FC
	ldr	r1, .L_19c94	@ =0x02035054
	add	r0, r6, r1
	add	r1, r5, r1
	add	r2, r4, #0
	bl	sub_080F86FC
	ldr	r0, .L_19c98	@ =0x02035464
	add	r6, r6, r0
	add	r5, r5, r0
	add	r0, r6, #0
	add	r1, r5, #0
	add	r2, r4, #0
	bl	sub_080F86FC
.L_19c84:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_19c8c:
	.4byte	0x02034C54
.L_19c90:
	.4byte	0x001FFFFF
.L_19c94:
	.4byte	0x02035054
.L_19c98:
	.4byte	0x02035464
.size sub_08019BF8, .-sub_08019BF8
