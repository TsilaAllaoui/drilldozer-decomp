.syntax divided
.align 2, 0
.global sub_08006130
.thumb
.type sub_08006130, %function
.thumb_func
sub_08006130:
	push	{r4, lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	lsl	r3, r0, #1
	add	r3, r3, r0
	lsl	r3, r3, #2
	ldr	r0, [pc, #36]	@ (0x8006168)
	add	r3, r3, r0
	mov	r4, #0
	strb	r1, [r3, #0]
	strb	r2, [r3, #1]
	strb	r4, [r3, #2]
	strb	r4, [r3, #3]
	cmp	r2, #0
	bne	.L_6156
	mov	r0, #4
	strb	r0, [r3, #3]
.L_6156:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	strh	r0, [r3, #4]
	strh	r0, [r3, #6]
	strh	r4, [r3, #8]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_6168:
	.4byte	0x2023848
.size sub_08006130, .-sub_08006130
