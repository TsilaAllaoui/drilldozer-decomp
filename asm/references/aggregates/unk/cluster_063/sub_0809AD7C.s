.syntax divided
.align 2, 0
.global sub_0809AD7C
.thumb
.type sub_0809AD7C, %function
.thumb_func
sub_0809AD7C:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #33	@ 0x21
	bl	sub_08011A48
	cmp	r0, #0
	bne	.L_9adaa
	.2byte	0x1C20
	mov	r1, #128	@ 0x80
	bl	sub_08011A04
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_9adaa
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080119F0
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_9adaa
	mov	r0, #1
	b	.L_9adac
.L_9adaa:
	mov	r0, #0
.L_9adac:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0809AD7C, .-sub_0809AD7C
