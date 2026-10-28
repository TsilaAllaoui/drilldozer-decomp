.syntax divided
.align 2, 0
.global sub_08020E54
.thumb
.type sub_08020E54, %function
.thumb_func
sub_08020E54:
	push	{r4, r5, lr}
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #2
	ldr	r0, [pc, #56]	@ (0x8020e98)
	add	r4, r1, r0
	bl	sub_0800B3F4
	bl	sub_0800B468
	.2byte	0x1C05
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_20e7a
	mov	r1, #136	@ 0x88
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08019D60
.L_20e7a:
	ldr	r1, [r4, #4]
	cmp	r1, #0
	beq	.L_20e90
	lsl	r0, r5, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08019D60
.L_20e90:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_20e98:
	.4byte	0x827BCEC
.size sub_08020E54, .-sub_08020E54
