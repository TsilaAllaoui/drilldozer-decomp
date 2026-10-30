.syntax divided
.align 2, 0
.global sub_080BF0EC
.thumb
.type sub_080BF0EC, %function
.thumb_func
sub_080BF0EC:
	push	{r4, lr}
	mov	r0, #12
	bl	sub_080016E8
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_bf114
	mov	r0, #0
	strh	r0, [r4, #8]
	strh	r0, [r4, #10]
	ldr	r0, .L_bf11c	@ =0x080BF14D
	ldr	r2, .L_bf120	@ =0x00001805
	add	r1, r4, #0
	bl	sub_0800089C
	cmp	r0, #0
	bne	.L_bf114
	add	r0, r4, #0
	bl	sub_08001768
.L_bf114:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_bf11c:
	.4byte	0x080BF14D
.L_bf120:
	.4byte	0x00001805
.size sub_080BF0EC, .-sub_080BF0EC
