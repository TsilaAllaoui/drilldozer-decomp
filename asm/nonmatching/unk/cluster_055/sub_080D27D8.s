.syntax divided
.align 2, 0
.global sub_080D27D8
.thumb
.type sub_080D27D8, %function
.thumb_func
sub_080D27D8:
	push	{r4, r5, lr}
	add	r5, r0, #0
	mov	r0, #12
	bl	sub_08001728
	add	r4, r0, #0
	ldr	r0, [r5, #0]
	str	r0, [r4, #0]
	str	r5, [r4, #4]
	ldr	r1, .L_d2804	@ =0x0000FFFF
	bl	sub_0800B254
	ldr	r0, .L_d2808	@ =0x080D280D
	mov	r2, #192
	lsl	r2, r2, #7
	add	r1, r4, #0
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_d2804:
	.4byte	0x0000FFFF
.L_d2808:
	.4byte	0x080D280D
.size sub_080D27D8, .-sub_080D27D8
