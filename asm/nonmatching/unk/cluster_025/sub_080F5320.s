.syntax divided
.align 2, 0
.global sub_080F5320
.thumb
.type sub_080F5320, %function
.thumb_func
sub_080F5320:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r0, r1, #0
	ldr	r4, .L_f5370	@ =0x08362C70
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #1
	bl	sub_080C38EC
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, r4, #0
	mov	r2, #32
	bl	sub_08018E94
	ldr	r0, .L_f5374	@ =0x0831FBB8
	mov	r1, #224
	lsl	r1, r1, #2
	mov	r2, #192
	lsl	r2, r2, #2
	bl	sub_08049680
	ldr	r2, .L_f5378	@ =0x00004040
	add	r1, r5, r2
	strh	r0, [r1, #0]
	mov	r1, #0
	ldr	r0, .L_f537c	@ =0x00004044
	add	r5, r5, r0
	mov	r0, #19
.L_f535c:
	strb	r1, [r5, #1]
	strb	r1, [r5, #0]
	add	r5, #16
	sub	r0, #1
	cmp	r0, #0
	bge	.L_f535c
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f5370:
	.4byte	0x08362C70
.L_f5374:
	.4byte	0x0831FBB8
.L_f5378:
	.4byte	0x00004040
.L_f537c:
	.4byte	0x00004044
.size sub_080F5320, .-sub_080F5320
