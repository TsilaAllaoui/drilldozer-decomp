.syntax divided
.align 2, 0
.global sub_080F29B4
.thumb
.type sub_080F29B4, %function
.thumb_func
sub_080F29B4:
	push	{r4, r5, lr}
	add	r4, r0, #0
	mov	r0, #16
	bl	sub_08001728
	add	r5, r0, #0
	ldr	r0, .L_f29e0	@ =0x080F29E9
	ldr	r2, .L_f29e4	@ =0x00003002
	add	r1, r5, #0
	bl	sub_0800089C
	str	r4, [r5, #12]
	add	r0, r4, #0
	bl	sub_08011AC4
	cmp	r0, #2
	bne	.L_f29da
	mov	r0, #4
	str	r0, [r5, #0]
.L_f29da:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_f29e0:
	.4byte	0x080F29E9
.L_f29e4:
	.4byte	0x00003002
.size sub_080F29B4, .-sub_080F29B4
