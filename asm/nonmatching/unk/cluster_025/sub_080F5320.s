.syntax divided
.align 2, 0
.global sub_080F5320
.thumb
.type sub_080F5320, %function
.thumb_func
sub_080F5320:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C08
	ldr	r4, [pc, #72]	@ (0x80f5370)
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #1
	bl	sub_080C38EC
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C20
	mov	r2, #32
	bl	sub_08018E94
	ldr	r0, [pc, #48]	@ (0x80f5374)
	mov	r1, #224	@ 0xe0
	lsl	r1, r1, #2
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #2
	bl	sub_08049680
	ldr	r2, [pc, #40]	@ (0x80f5378)
	add	r1, r5, r2
	strh	r0, [r1, #0]
	mov	r1, #0
	ldr	r0, [pc, #36]	@ (0x80f537c)
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
	lsl	r0, r0, #0
	.align	2, 0
.L_f5370:
	.4byte	0x8362C70
	.align	2, 0
.L_f5374:
	.4byte	0x831FBB8
	.align	2, 0
.L_f5378:
	.4byte	0x4040
	.align	2, 0
.L_f537c:
	.4byte	0x4044
.size sub_080F5320, .-sub_080F5320
