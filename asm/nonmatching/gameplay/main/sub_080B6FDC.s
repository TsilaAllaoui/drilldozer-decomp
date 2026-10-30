.syntax divided
.align 2, 0
.global sub_080B6FDC
.thumb
.type sub_080B6FDC, %function
.thumb_func
sub_080B6FDC:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	bl	sub_080B71A8
	add	r4, r0, #0
	bl	sub_0800B3F4
	add	r6, r0, #0
	cmp	r4, #0
	bne	.L_b6ff4
	bl	sub_080F8FC8
.L_b6ff4:
	ldr	r0, .L_b702c	@ =0x000021AC
	add	r1, r4, r0
	ldr	r0, .L_b7030	@ =0x08440568
	str	r0, [r1, #0]
	ldr	r0, .L_b7034	@ =0x000021B0
	add	r1, r4, r0
	mov	r0, #3
	str	r0, [r1, #0]
	mov	r0, #1
	strb	r0, [r4, #3]
	add	r0, r6, #0
	mov	r1, #10
	bl	sub_080B5EB4
	strb	r0, [r4, #2]
	mov	r0, #1
	bl	sub_080053F4
	ldr	r0, .L_b7038	@ =0x080B731D
	mov	r2, #192
	lsl	r2, r2, #5
	add	r1, r4, #0
	bl	sub_0800089C
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b702c:
	.4byte	0x000021AC
.L_b7030:
	.4byte	0x08440568
.L_b7034:
	.4byte	0x000021B0
.L_b7038:
	.4byte	0x080B731D
.size sub_080B6FDC, .-sub_080B6FDC
