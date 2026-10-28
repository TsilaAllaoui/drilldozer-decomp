.syntax divided
.align 2, 0
.global sub_080CED90
.thumb
.type sub_080CED90, %function
.thumb_func
sub_080CED90:
	push	{r4, r5, lr}
	.2byte	0x1C0C
	.2byte	0x1C15
	ldr	r0, [r4, #48]	@ 0x30
	cmp	r0, #0
	beq	.L_cedb0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	.2byte	0x1C20
	add	r0, #240	@ 0xf0
	mov	r1, #0
	strb	r5, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
.L_cedb0:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080CED90, .-sub_080CED90
