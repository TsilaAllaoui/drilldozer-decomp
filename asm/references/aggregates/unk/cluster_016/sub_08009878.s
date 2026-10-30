.syntax divided
.align 2, 0
.global sub_08009878
.thumb
.type sub_08009878, %function
.thumb_func
sub_08009878:
	push	{r4, r5, lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	.2byte	0x1C05
	ldr	r4, [pc, #64]	@ (0x80098c4)
	strb	r5, [r4, #18]
	mov	r0, #255	@ 0xff
	strb	r0, [r4, #19]
	.2byte	0x1C20
	bl	sub_08009F7C
	.2byte	0x1C20
	bl	sub_08009F60
	ldr	r1, [pc, #48]	@ (0x80098c8)
	add	r0, r4, r1
	ldrb	r1, [r0, #0]
	cmp	r1, #1
	bne	.L_98a8
	.2byte	0x1C20
	add	r0, #239	@ 0xef
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
.L_98a8:
	.2byte	0x1C28
	bl	sub_0800C1F8
	cmp	r0, #9
	bne	.L_98ba
	.2byte	0x1C21
	add	r1, #243	@ 0xf3
	mov	r0, #1
	strb	r0, [r1, #0]
.L_98ba:
	bl	sub_08009E78
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_98c4:
	.4byte	0x20345C8
	.align	2, 0
.L_98c8:
	.4byte	0x15D
.size sub_08009878, .-sub_08009878
