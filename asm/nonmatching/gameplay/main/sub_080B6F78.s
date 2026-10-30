.syntax divided
.align 2, 0
.global sub_080B6F78
.thumb
.type sub_080B6F78, %function
.thumb_func
sub_080B6F78:
	push	{r4, r5, lr}
	add	r5, r0, #0
	bl	sub_080B71A8
	add	r4, r0, #0
	cmp	r4, #0
	bne	.L_b6f8a
	bl	sub_080F8FC8
.L_b6f8a:
	bl	sub_0802A090
	mov	r0, #0
	bl	sub_08029E54
	ldr	r0, .L_b6fcc	@ =0x000021AC
	add	r1, r4, r0
	ldr	r0, .L_b6fd0	@ =0x08440534
	str	r0, [r1, #0]
	ldr	r0, .L_b6fd4	@ =0x000021B0
	add	r1, r4, r0
	mov	r0, #13
	str	r0, [r1, #0]
	mov	r0, #0
	strb	r0, [r4, #3]
	bl	sub_0800B3F4
	mov	r1, #10
	bl	sub_080B5EB4
	strb	r0, [r4, #2]
	mov	r0, #1
	bl	sub_080053F4
	ldr	r0, .L_b6fd8	@ =0x080B731D
	mov	r2, #192
	lsl	r2, r2, #5
	add	r1, r4, #0
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_b6fcc:
	.4byte	0x000021AC
.L_b6fd0:
	.4byte	0x08440534
.L_b6fd4:
	.4byte	0x000021B0
.L_b6fd8:
	.4byte	0x080B731D
.size sub_080B6F78, .-sub_080B6F78
