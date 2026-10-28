.syntax divided
.align 2, 0
.global sub_080C9BA0
.thumb
.type sub_080C9BA0, %function
.thumb_func
sub_080C9BA0:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [pc, #52]	@ (0x80c9bdc)
	lsl	r2, r2, #2
	add	r2, r2, r0
	ldr	r2, [r2, #0]
	ldr	r0, [r1, #0]
	cmp	r0, #0
	bge	.L_c9bb4
	neg	r2, r2
.L_c9bb4:
	str	r2, [r1, #0]
	ldr	r0, [r4, #0]
	add	r3, r0, r2
	str	r3, [r4, #0]
	mov	r0, #2
	neg	r0, r0
	cmp	r3, r0
	ble	.L_c9bcc
	ldr	r0, [pc, #24]	@ (0x80c9be0)
	cmp	r3, r0
	ble	.L_c9bd2
	add	r0, #1
.L_c9bcc:
	str	r0, [r4, #0]
	neg	r0, r2
	str	r0, [r1, #0]
.L_c9bd2:
	mov	r1, #2
	ldrsh	r0, [r4, r1]
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_c9bdc:
	.4byte	0x8462AD8
	.align	2, 0
.L_c9be0:
	.4byte	0x2FFFF
.size sub_080C9BA0, .-sub_080C9BA0
