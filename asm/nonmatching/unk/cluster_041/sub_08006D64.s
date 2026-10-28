.syntax divided
.align 2, 0
.global sub_08006D64
.thumb
.type sub_08006D64, %function
.thumb_func
sub_08006D64:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0D
	add	r0, #33	@ 0x21
	ldrb	r2, [r0, #0]
	lsr	r0, r2, #6
	.2byte	0x1C21
	add	r1, #35	@ 0x23
	ldrb	r1, [r1, #0]
	lsr	r1, r1, #6
	lsl	r2, r2, #26
	lsr	r2, r2, #31
	bl	sub_08006BD0
	cmp	r0, #15
	bgt	.L_6d88
	mov	r0, #16
.L_6d88:
	lsl	r2, r0, #16
	lsr	r2, r2, #16
	mov	r3, #206	@ 0xce
	lsl	r3, r3, #1
	mov	r0, #153	@ 0x99
	lsl	r0, r0, #2
	str	r0, [sp, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080055A4
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08006D64, .-sub_08006D64
