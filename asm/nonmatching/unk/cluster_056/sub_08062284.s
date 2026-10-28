.syntax divided
.align 2, 0
.global sub_08062284
.thumb
.type sub_08062284, %function
.thumb_func
sub_08062284:
	push	{r4, lr}
	lsl	r4, r1, #16
	lsr	r4, r4, #16
	bl	sub_0800B3FC
	ldr	r2, [pc, #20]	@ (0x80622a4)
	ldr	r1, [pc, #20]	@ (0x80622a8)
	lsl	r0, r0, #2
	add	r0, r0, r1
	lsl	r4, r4, #4
	ldr	r0, [r0, #0]
	add	r0, r0, r4
	str	r0, [r2, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_622a4:
	.4byte	0x203602C
	.align	2, 0
.L_622a8:
	.4byte	0x8327A88
.size sub_08062284, .-sub_08062284
