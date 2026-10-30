.syntax divided
.align 2, 0
.global sub_080F5C30
.thumb
.type sub_080F5C30, %function
.thumb_func
sub_080F5C30:
	push	{r4, r5, lr}
	add	r4, r0, #0
	ldr	r0, .L_f5c44	@ =0x0000104C
	bl	sub_08001728
	add	r5, r0, #0
	cmp	r4, #0
	beq	.L_f5c48
	mov	r0, #0
	b	.L_f5c4a
.L_f5c44:
	.4byte	0x0000104C
.L_f5c48:
	mov	r0, #1
.L_f5c4a:
	strb	r0, [r5, #11]
	ldr	r0, .L_f5c64	@ =0x080F595D
	mov	r2, #128
	lsl	r2, r2, #5
	add	r1, r5, #0
	bl	sub_0800089C
	str	r0, [r5, #4]
	bl	sub_0802A15C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_f5c64:
	.4byte	0x080F595D
.size sub_080F5C30, .-sub_080F5C30
