.syntax divided
.align 2, 0
.global sub_080B71A8
.thumb
.type sub_080B71A8, %function
.thumb_func
sub_080B71A8:
	push	{r4, r5, lr}
	add	r5, r0, #0
	ldr	r0, .L_b71ec	@ =0x000021B4
	bl	sub_080016E8
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_b71e4
	mov	r1, #0
	mov	r0, #0
	strh	r0, [r4, #0]
	strh	r0, [r4, #4]
	str	r5, [r4, #12]
	strb	r1, [r4, #6]
	strb	r1, [r4, #7]
	add	r0, r4, #0
	add	r0, #140
	bl	sub_080C0DE4
	add	r0, r4, #0
	add	r0, #16
	bl	sub_080B9134
	add	r0, r4, #0
	add	r0, #228
	bl	sub_080B9CA0
	add	r0, r4, #0
	bl	sub_080BA6C4
.L_b71e4:
	add	r0, r4, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_b71ec:
	.4byte	0x000021B4
.size sub_080B71A8, .-sub_080B71A8
