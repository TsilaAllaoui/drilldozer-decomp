.syntax divided
.align 2, 0
.global sub_0802C0B4
.thumb
.type sub_0802C0B4, %function
.thumb_func
sub_0802C0B4:
	push	{r4, lr}
	ldr	r0, [pc, #12]	@ (0x802c0c4)
	ldr	r0, [r0, #0]
	cmp	r0, #2
	bne	.L_2c0c8
	mov	r0, #0
	b	.L_2c0e0
	lsl	r0, r0, #0
	.align	2, 0
.L_2c0c4:
	.4byte	0x20358C8
.L_2c0c8:
	mov	r0, #0
	mov	r4, #0
	b	.L_2c0d0
.L_2c0ce:
	add	r4, #1
.L_2c0d0:
	cmp	r4, #2
	bgt	.L_2c0e0
	lsl	r0, r4, #24
	lsr	r0, r0, #24
	bl	sub_0802C0E8
	cmp	r0, #1
	bne	.L_2c0ce
.L_2c0e0:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0802C0B4, .-sub_0802C0B4
