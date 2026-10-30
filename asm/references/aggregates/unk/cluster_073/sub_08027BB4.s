.syntax divided
.align 2, 0
.global sub_08027BB4
.thumb
.type sub_08027BB4, %function
.thumb_func
sub_08027BB4:
	push	{lr}
	.2byte	0x1C01
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_27bcc
	ldr	r0, [pc, #0]	@ (0x8027bc8)
	b	.L_27bd0
	.align	2, 0
.L_27bc8:
	.4byte	0xFFFE0000
.L_27bcc:
	.2byte	0x2080
	lsl	r0, r0, #10
.L_27bd0:
	str	r0, [r1, #76]	@ 0x4c
	mov	r0, #0
	str	r0, [r1, #80]	@ 0x50
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08027BB4, .-sub_08027BB4
