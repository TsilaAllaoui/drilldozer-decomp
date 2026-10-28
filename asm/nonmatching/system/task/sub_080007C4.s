.syntax divided
.align 2, 0
.global sub_080007C4
.thumb
.type sub_080007C4, %function
.thumb_func
sub_080007C4:
	push	{lr}
	ldr	r3, [pc, #24]	@ (0x80007e0)
	ldrh	r0, [r3, #0]
	cmp	r0, #144	@ 0x90
	beq	.L_7e8
	ldr	r2, [pc, #20]	@ (0x80007e4)
	.2byte	0x1C01
	lsl	r0, r1, #2
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	add	r1, #1
	strh	r1, [r3, #0]
	b	.L_7ea
	lsl	r0, r0, #0
	.align	2, 0
.L_7e0:
	.4byte	0x2020D80
	.align	2, 0
.L_7e4:
	.4byte	0x2020B40
.L_7e8:
	mov	r0, #0
.L_7ea:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080007C4, .-sub_080007C4
