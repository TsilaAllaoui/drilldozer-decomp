.syntax divided
.align 2, 0
.global sub_080F063C
.thumb
.type sub_080F063C, %function
.thumb_func
sub_080F063C:
	push	{r4, r5, lr}
	.2byte	0x1C05
	mov	r0, #16
	bl	sub_08001728
	.2byte	0x1C04
	ldr	r0, [pc, #28]	@ (0x80f0668)
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #5
	.2byte	0x1C21
	bl	sub_0800089C
	str	r0, [r5, #100]	@ 0x64
	ldr	r0, [r5, #36]	@ 0x24
	str	r0, [r4, #12]
	mov	r0, #12
	str	r0, [r4, #0]
.size sub_080F063C, .-sub_080F063C
