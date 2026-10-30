.syntax divided
.align 1, 0
.global sub_08011EF4
.thumb
.type sub_08011EF4, %function
.thumb_func
sub_08011EF4:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #255
	beq	.L_11f06
	ldr	r0, .L_11f0c	@ =0x020347BC
	add	r0, r1, r0
	mov	r1, #0
	strb	r1, [r0, #0]
.L_11f06:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_11f0c:
	.4byte	0x020347BC
.size sub_08011EF4, .-sub_08011EF4
