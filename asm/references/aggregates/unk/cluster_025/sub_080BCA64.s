.syntax divided
.align 2, 0
.global sub_080BCA64
.thumb
.type sub_080BCA64, %function
.thumb_func
sub_080BCA64:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #175	@ 0xaf
	lsl	r0, r0, #2
	ldr	r1, [pc, #56]	@ (0x80bcaa8)
	mov	r2, #96	@ 0x60
	bl	sub_080065D0
	lsl	r0, r0, #16
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #19
	cmp	r0, r1
	beq	.L_bcaa0
	ldr	r0, [pc, #44]	@ (0x80bcaac)
	ldr	r1, [pc, #44]	@ (0x80bcab0)
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #4
	mov	r3, #1
	bl	sub_08001370
	ldr	r0, [pc, #36]	@ (0x80bcab4)
	mov	r1, #240	@ 0xf0
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	mov	r0, #0
	strh	r0, [r4, #8]
	mov	r0, #1
	str	r0, [r4, #4]
.L_bcaa0:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_bcaa8:
	.4byte	0x3FF
	.align	2, 0
.L_bcaac:
	.4byte	0x83E90FC
	.align	2, 0
.L_bcab0:
	.4byte	0x6015780
	.align	2, 0
.L_bcab4:
	.4byte	0x8441300
.size sub_080BCA64, .-sub_080BCA64
