.syntax divided
.align 1, 0
.global sub_08019EC0
.thumb
.type sub_08019EC0, %function
.thumb_func
sub_08019EC0:
	push	{r4, r5, lr}
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mvn	r3, r0
	add	r2, r1, #0
	and	r2, r3
	lsl	r2, r2, #1
	eor	r3, r1
	ldr	r5, .L_19f00	@ =0x00007BDE
	add	r4, r5, #0
	and	r3, r4
	add	r2, r2, r3
	ldr	r4, .L_19f04	@ =0xFFFF8420
	add	r3, r4, #0
	and	r2, r3
	lsl	r2, r2, #16
	lsr	r2, r2, #21
	ldr	r5, .L_19f08	@ =0x00003DEF
	add	r3, r5, #0
	add	r2, r2, r3
	eor	r2, r3
	orr	r0, r2
	orr	r2, r1
	sub	r0, r0, r2
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_19f00:
	.4byte	0x00007BDE
.L_19f04:
	.4byte	0xFFFF8420
.L_19f08:
	.4byte	0x00003DEF
.size sub_08019EC0, .-sub_08019EC0
