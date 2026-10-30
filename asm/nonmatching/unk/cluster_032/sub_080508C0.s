.syntax divided
.align 1, 0
.global sub_080508C0
.thumb
.type sub_080508C0, %function
.thumb_func
sub_080508C0:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r6, #124
	add	r1, r6, #0
	bl	sub_08052930
	mov	r5, #0
	ldr	r4, .L_508f8	@ =0x082F4530
.L_508d0:
	ldrh	r0, [r4, #0]
	bl	sub_08012884
	add	r4, #2
	add	r5, #1
	cmp	r5, #9
	bls	.L_508d0
	mov	r0, #74
	bl	sub_08012884
	mov	r0, #74
	bl	sub_08012884
	ldr	r0, [r6, #0]
	bl	sub_08001768
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_508f8:
	.4byte	0x082F4530
.size sub_080508C0, .-sub_080508C0
