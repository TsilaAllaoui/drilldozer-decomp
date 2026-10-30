.syntax divided
.align 2, 0
.global sub_080675B8
.thumb
.type sub_080675B8, %function
.thumb_func
sub_080675B8:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #4
	add	r5, r0, #0
	add	r6, r1, #0
	mov	r8, r2
	mov	r0, #24
	bl	sub_08001728
	add	r4, r0, #0
	ldr	r0, .L_67600	@ =0x0806758D
	ldr	r2, .L_67604	@ =0x00001801
	add	r1, r4, #0
	bl	sub_0800089C
	str	r5, [r4, #0]
	ldr	r0, [r6, #0]
	str	r0, [r4, #4]
	add	r2, r4, #0
	add	r2, #8
	add	r4, #16
	mov	r0, r8
	str	r0, [sp, #0]
	add	r0, r5, #0
	add	r1, r6, #0
	add	r3, r4, #0
	bl	sub_08067480
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_67600:
	.4byte	0x0806758D
.L_67604:
	.4byte	0x00001801
.size sub_080675B8, .-sub_080675B8
