.syntax divided
.align 1, 0
.global sub_08011ED4
.thumb
.type sub_08011ED4, %function
.thumb_func
sub_08011ED4:
	push	{lr}
	add	r2, r0, #0
	cmp	r2, #255
	beq	.L_11eec
	ldr	r0, .L_11ee8	@ =0x020347BC
	add	r0, r2, r0
	ldrb	r0, [r0, #0]
	and	r0, r1
	b	.L_11eee
	.align	2, 0
.L_11ee8:
	.4byte	0x020347BC
.L_11eec:
	mov	r0, #0
.L_11eee:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08011ED4, .-sub_08011ED4
