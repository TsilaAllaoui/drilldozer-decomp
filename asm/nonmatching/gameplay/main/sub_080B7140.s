.syntax divided
.align 2, 0
.global sub_080B7140
.thumb
.type sub_080B7140, %function
.thumb_func
sub_080B7140:
	push	{r4, r5, lr}
	add	r5, r0, #0
	bl	sub_080B71A8
	add	r4, r0, #0
	cmp	r4, #0
	bne	.L_b7152
	bl	sub_080F8FC8
.L_b7152:
	bl	sub_0800B3F4
	mov	r1, #182
	lsl	r1, r1, #1
	bl	sub_080762F8
	add	r0, r4, #0
	add	r0, #16
	bl	sub_080B92D0
	ldr	r0, .L_b7198	@ =0x000021AC
	add	r1, r4, r0
	ldr	r0, .L_b719c	@ =0x084405AC
	str	r0, [r1, #0]
	ldr	r0, .L_b71a0	@ =0x000021B0
	add	r1, r4, r0
	mov	r0, #3
	str	r0, [r1, #0]
	mov	r0, #4
	strb	r0, [r4, #3]
	mov	r0, #1
	strb	r0, [r4, #2]
	mov	r0, #0
	bl	sub_080053F4
	ldr	r0, .L_b71a4	@ =0x080B731D
	mov	r2, #192
	lsl	r2, r2, #5
	add	r1, r4, #0
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b7198:
	.4byte	0x000021AC
.L_b719c:
	.4byte	0x084405AC
.L_b71a0:
	.4byte	0x000021B0
.L_b71a4:
	.4byte	0x080B731D
.size sub_080B7140, .-sub_080B7140
