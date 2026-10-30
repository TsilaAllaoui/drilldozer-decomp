.syntax divided
.align 1, 0
.global sub_08002E64
.thumb
.type sub_08002E64, %function
.thumb_func
sub_08002E64:
	push	{r4, lr}
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	ldr	r4, .L_2e94	@ =0x03000950
	ldrh	r3, [r4, #6]
	and	r0, r3
	ldrh	r3, [r4, #4]
	and	r1, r3
	orr	r0, r1
	ldrh	r1, [r4, #8]
	and	r2, r1
	orr	r0, r2
	bl	sub_08002DD8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_2e94:
	.4byte	0x03000950
.size sub_08002E64, .-sub_08002E64
