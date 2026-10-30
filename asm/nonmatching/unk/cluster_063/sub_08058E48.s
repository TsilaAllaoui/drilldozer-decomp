.syntax divided
.align 2, 0
.global sub_08058E48
.thumb
.type sub_08058E48, %function
.thumb_func
sub_08058E48:
	push	{lr}
	add	r1, r0, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_58e60
	ldr	r0, .L_58e5c	@ =0xFFFF0000
	b	.L_58e64
.L_58e5c:
	.4byte	0xFFFF0000
.L_58e60:
	mov	r0, #128
	lsl	r0, r0, #9
.L_58e64:
	str	r0, [r1, #76]
	mov	r0, #0
	str	r0, [r1, #80]
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08058E48, .-sub_08058E48
