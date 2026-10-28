.syntax divided
.align 2, 0
.global sub_080F0B90
.thumb
.type sub_080F0B90, %function
.thumb_func
sub_080F0B90:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0E
	mov	r0, #220	@ 0xdc
	bl	sub_08001728
	.2byte	0x1C04
	ldr	r0, [pc, #36]	@ (0x80f0bc4)
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #5
	.2byte	0x1C21
	bl	sub_0800089C
	str	r0, [r5, #112]	@ 0x70
	ldr	r0, [r5, #36]	@ 0x24
	str	r0, [r4, #96]	@ 0x60
	ldr	r0, [r6, #4]
	str	r0, [r4, #88]	@ 0x58
	ldr	r0, [r6, #0]
	str	r0, [r4, #92]	@ 0x5c
	bl	sub_080F0954
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f0bc4:
	.4byte	0x80F0C59
.size sub_080F0B90, .-sub_080F0B90
