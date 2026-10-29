.syntax divided
.align 2, 0
.global sub_0807B09C
.thumb
.type sub_0807B09C, %function
.thumb_func
sub_0807B09C:
	push	{lr}
	ldr	r0, [pc, #24]	@ (0x807b0b8)
	ldr	r1, [r0, #0]
	cmp	r1, #0
	beq	.L_7b0b4
	mov	r0, #2
	str	r0, [r1, #0]
	ldr	r0, [pc, #16]	@ (0x807b0bc)
	mov	r1, #0
	mov	r2, #50	@ 0x32
	bl	sub_0800089C
.L_7b0b4:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7b0b8:
	.4byte	0x203610C
	.align	2, 0
.L_7b0bc:
	.4byte	0x807BBA1
.size sub_0807B09C, .-sub_0807B09C
