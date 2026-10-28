.syntax divided
.align 2, 0
.global sub_0803235C
.thumb
.type sub_0803235C, %function
.thumb_func
sub_0803235C:
	push	{lr}
	.2byte	0x1C0A
	ldr	r1, [pc, #20]	@ (0x8032378)
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	lsl	r0, r0, #16
	asr	r1, r0, #17
	.2byte	0x1E88
	cmp	r2, r0
	bge	.L_3237c
	mov	r0, #0
	b	.L_32388
	lsl	r0, r0, #0
	.align	2, 0
.L_32378:
	.4byte	0x827C930
.L_3237c:
	.2byte	0x1C48
	cmp	r2, r0
	bgt	.L_32386
	mov	r0, #1
	b	.L_32388
.L_32386:
	mov	r0, #2
.L_32388:
	pop	{r1}
	bx	r1
.size sub_0803235C, .-sub_0803235C
