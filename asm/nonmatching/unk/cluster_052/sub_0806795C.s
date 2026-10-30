.syntax divided
.align 2, 0
.global sub_0806795C
.thumb
.type sub_0806795C, %function
.thumb_func
sub_0806795C:
	push	{r4, lr}
	add	r3, r0, #0
	mov	r2, #0
	ldr	r4, .L_67980	@ =0x000001FF
	add	r1, r3, #0
	add	r1, #76
.L_67968:
	ldrb	r0, [r3, #31]
	lsl	r0, r0, #12
	orr	r0, r2
	strh	r0, [r1, #0]
	add	r1, #2
	add	r2, #1
	cmp	r2, r4
	ble	.L_67968
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_67980:
	.4byte	0x000001FF
.size sub_0806795C, .-sub_0806795C
