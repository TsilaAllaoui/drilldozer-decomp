.syntax divided
.align 2, 0
.global sub_080D39D4
.thumb
.type sub_080D39D4, %function
.thumb_func
sub_080D39D4:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C07
	mov	r6, #0
.L_d39dc:
	.2byte	0x1C30
	mov	r1, #5
	bl	sub_080F90BC
	.2byte	0x1C04
	.2byte	0x1C25
	sub	r5, #120	@ 0x78
	.2byte	0x1C30
	mov	r1, #5
	bl	sub_080F8FF0
	lsl	r1, r0, #3
	add	r5, r5, r1
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	lsl	r4, r4, #20
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #15
	add	r4, r4, r1
	lsl	r0, r0, #20
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #15
	add	r0, r0, r1
	lsr	r4, r4, #16
	orr	r4, r0
	str	r4, [sp, #0]
	ldr	r0, [r7, #12]
	mov	r1, sp
	.2byte	0x1C2A
	mov	r3, #0
	bl	sub_0800F9D4
	add	r6, #1
	cmp	r6, #14
	ble	.L_d39dc
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080D39D4, .-sub_080D39D4
