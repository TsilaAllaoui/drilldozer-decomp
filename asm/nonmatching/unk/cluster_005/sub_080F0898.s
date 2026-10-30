.syntax divided
.align 2, 0
.global sub_080F0898
.thumb
.type sub_080F0898, %function
.thumb_func
sub_080F0898:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r6, r1, #0
	mov	r0, #20
	bl	sub_08001728
	add	r4, r0, #0
	ldr	r0, .L_f08cc	@ =0x080F08E9
	mov	r2, #192
	lsl	r2, r2, #5
	add	r1, r4, #0
	bl	sub_0800089C
	str	r0, [r5, #104]
	ldr	r0, [r5, #36]
	str	r0, [r4, #16]
	str	r6, [r4, #8]
	add	r5, #28
	str	r5, [r4, #12]
	mov	r1, #4
	bl	sub_08017C24
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f08cc:
	.4byte	0x080F08E9
.size sub_080F0898, .-sub_080F0898
