.syntax divided
.align 2, 0
.global sub_080E72FC
.thumb
.type sub_080E72FC, %function
.thumb_func
sub_080E72FC:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r1, [r4, #36]	@ 0x24
	asr	r0, r1, #16
	add	r0, #16
	lsl	r0, r0, #16
	ldr	r2, [pc, #40]	@ (0x80e7334)
	and	r1, r2
	orr	r1, r0
	ldr	r0, [r4, #12]
	mov	r2, #0
	mov	r3, #0
	bl	sub_0802B184
	ldr	r0, [r4, #12]
	add	r4, #44	@ 0x2c
	.2byte	0x1C21
	mov	r2, #30
	mov	r3, #0
	bl	sub_0800F470
	ldr	r0, [pc, #16]	@ (0x80e7338)
	bl	sub_08029E54
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_e7334:
	.4byte	0xFFFF
	.align	2, 0
.L_e7338:
	.4byte	0x123
.size sub_080E72FC, .-sub_080E72FC
