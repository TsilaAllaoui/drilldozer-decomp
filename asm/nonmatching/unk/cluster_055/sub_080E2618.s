.syntax divided
.align 2, 0
.global sub_080E2618
.thumb
.type sub_080E2618, %function
.thumb_func
sub_080E2618:
	push	{r4, r5, lr}
	add	r4, r0, #0
	mov	r0, #12
	bl	sub_08001728
	add	r5, r0, #0
	ldr	r0, [r4, #0]
	str	r0, [r5, #0]
	str	r4, [r5, #4]
	ldr	r0, [r4, #0]
	ldr	r1, .L_e2644	@ =0x0000FFDF
	bl	sub_0800B254
	ldr	r0, .L_e2648	@ =0x080E264D
	mov	r2, #192
	lsl	r2, r2, #7
	add	r1, r5, #0
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_e2644:
	.4byte	0x0000FFDF
.L_e2648:
	.4byte	0x080E264D
.size sub_080E2618, .-sub_080E2618
