.syntax divided
.align 2, 0
.global sub_080B9D70
.thumb
.type sub_080B9D70, %function
.thumb_func
sub_080B9D70:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_b9da0
	ldrh	r0, [r4, #26]
	cmp	r0, #1
	bne	.L_b9da0
	ldrh	r0, [r4, #24]
	add	r0, #5
	mov	r1, #255	@ 0xff
	and	r0, r1
	strh	r0, [r4, #24]
	ldrh	r0, [r4, #24]
	mov	r1, #8
	bl	sub_080050F4
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldr	r1, [r4, #20]
	add	r1, r1, r0
	mov	r0, #136	@ 0x88
	bl	sub_080B29E8
.L_b9da0:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080B9D70, .-sub_080B9D70
