.syntax divided
.align 2, 0
.global sub_08069E38
.thumb
.type sub_08069E38, %function
.thumb_func
sub_08069E38:
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, r1, #0
	ldr	r2, .L_69e64	@ =0x08339604
	ldr	r1, [r0, #4]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_080F8FB8
	cmp	r0, #0
	beq	.L_69e5c
	add	r0, r4, #0
	bl	sub_080097A0
	ldr	r1, .L_69e68	@ =0x02036060
	mov	r0, #0
	str	r0, [r1, #0]
.L_69e5c:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_69e64:
	.4byte	0x08339604
.L_69e68:
	.4byte	0x02036060
.size sub_08069E38, .-sub_08069E38
