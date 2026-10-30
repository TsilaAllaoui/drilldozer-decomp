.syntax divided
.align 2, 0
.global sub_08058E48
.thumb
.type sub_08058E48, %function
.thumb_func
sub_08058E48:
	push	{lr}
	.2byte	0x1C01
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_58e60
	ldr	r0, [pc, #0]	@ (0x8058e5c)
	b	.L_58e64
	.align	2, 0
.L_58e5c:
	.4byte	0xFFFF0000
.L_58e60:
	.2byte	0x2080
	lsl	r0, r0, #9
.L_58e64:
	str	r0, [r1, #76]	@ 0x4c
	mov	r0, #0
	str	r0, [r1, #80]	@ 0x50
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08058E48, .-sub_08058E48
