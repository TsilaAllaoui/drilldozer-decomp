.syntax divided
.align 2, 0
.global sub_080670C8
.thumb
.type sub_080670C8, %function
.thumb_func
sub_080670C8:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r1, .L_670f4	@ =0x08333928
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080F8FB8
	cmp	r0, #0
	beq	.L_670f8
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_670ec
	bl	sub_08063CE8
.L_670ec:
	add	r0, r5, #0
	bl	sub_080097A0
	b	.L_67102
.L_670f4:
	.4byte	0x08333928
.L_670f8:
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_67102
	bl	sub_08063C9C
.L_67102:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080670C8, .-sub_080670C8
