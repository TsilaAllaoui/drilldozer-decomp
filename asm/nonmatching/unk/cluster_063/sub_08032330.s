.syntax divided
.align 2, 0
.global sub_08032330
.thumb
.type sub_08032330, %function
.thumb_func
sub_08032330:
	push	{lr}
	.2byte	0x1C0A
	ldr	r1, [pc, #16]	@ (0x8032348)
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	asr	r0, r1, #1
	cmp	r2, r0
	bge	.L_3234c
	mov	r0, #0
	b	.L_32356
	lsl	r0, r0, #0
	.align	2, 0
.L_32348:
	.4byte	0x827C930
.L_3234c:
	cmp	r2, r1
	bge	.L_32354
	mov	r0, #1
	b	.L_32356
.L_32354:
	mov	r0, #2
.L_32356:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08032330, .-sub_08032330
