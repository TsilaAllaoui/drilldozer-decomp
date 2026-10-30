.syntax divided
.align 2, 0
.global sub_080DC598
.thumb
.type sub_080DC598, %function
.thumb_func
sub_080DC598:
	push	{r4, r5, lr}
	add	r5, r0, #0
	mov	r0, #12
	bl	sub_08001728
	add	r4, r0, #0
	str	r5, [r4, #0]
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_0800B6B4
	strh	r0, [r4, #4]
	mov	r0, #1
	strb	r0, [r4, #6]
	ldr	r0, .L_dc5c4	@ =0x080DC5E9
	ldr	r2, .L_dc5c8	@ =0x00001801
	add	r1, r4, #0
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_dc5c4:
	.4byte	0x080DC5E9
.L_dc5c8:
	.4byte	0x00001801
.size sub_080DC598, .-sub_080DC598
