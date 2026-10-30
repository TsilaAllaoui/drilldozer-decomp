.syntax divided
.align 2, 0
.global sub_080029C8
.thumb
.type sub_080029C8, %function
.thumb_func
sub_080029C8:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0E
	ldr	r5, [sp, #16]
	cmp	r2, #16
	beq	.L_29f0
	cmp	r2, #16
	bgt	.L_2a10
	cmp	r2, #0
	blt	.L_2a10
	ldrh	r0, [r4, #0]
	add	r0, r0, r3
	ldr	r3, [pc, #8]	@ (0x80029ec)
	.2byte	0x1C19
	and	r0, r1
	add	r1, r2, r5
	lsl	r1, r1, #12
	b	.L_2a16
	.align	2, 0
.L_29ec:
	.4byte	0xFFF
.L_29f0:
	ldrh	r1, [r6, #0]
	mov	r0, #252	@ 0xfc
	lsl	r0, r0, #8
	and	r1, r0
	lsl	r2, r5, #12
	add	r2, r1, r2
	ldrh	r0, [r4, #0]
	add	r0, r0, r3
	ldr	r3, [pc, #8]	@ (0x8002a0c)
	.2byte	0x1C19
	and	r0, r1
	orr	r0, r2
	b	.L_2a18
	lsl	r0, r0, #0
	.align	2, 0
.L_2a0c:
	.4byte	0x3FF
.L_2a10:
	ldrh	r0, [r4, #0]
	add	r0, r0, r3
	lsl	r1, r5, #12
.L_2a16:
	add	r0, r0, r1
.L_2a18:
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	strh	r1, [r6, #0]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080029C8, .-sub_080029C8
