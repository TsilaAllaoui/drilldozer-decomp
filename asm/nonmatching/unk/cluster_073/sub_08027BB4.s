.syntax divided
.align 2, 0
.global sub_08027BB4
.thumb
.type sub_08027BB4, %function
.thumb_func
sub_08027BB4:
	push	{lr}
	add	r1, r0, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_27bcc
	ldr	r0, .L_27bc8	@ =0xFFFE0000
	b	.L_27bd0
.L_27bc8:
	.4byte	0xFFFE0000
.L_27bcc:
	mov	r0, #128
	lsl	r0, r0, #10
.L_27bd0:
	str	r0, [r1, #76]
	mov	r0, #0
	str	r0, [r1, #80]
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08027BB4, .-sub_08027BB4
