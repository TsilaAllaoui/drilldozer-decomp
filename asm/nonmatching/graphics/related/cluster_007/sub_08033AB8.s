.syntax divided
.align 2, 0
.global sub_08033AB8
.thumb
.type sub_08033AB8, %function
.thumb_func
sub_08033AB8:
	push	{r4, r5, r6, r7, lr}
	mov	r1, #0
	.2byte	0x1C06
	add	r6, #144	@ 0x90
	ldr	r7, [pc, #44]	@ (0x8033af0)
.L_33ac2:
	.2byte	0x1C08
	add	r0, #32
	.2byte	0x1C4D
	lsl	r0, r0, #6
	add	r3, r0, r7
	lsl	r2, r1, #6
	mov	r4, #31
.L_33ad0:
	ldr	r0, [r6, #0]
	add	r0, r2, r0
	ldrh	r1, [r3, #0]
	strh	r1, [r0, #0]
	add	r3, #2
	add	r2, #2
	sub	r4, #1
	cmp	r4, #0
	bge	.L_33ad0
	.2byte	0x1C29
.L_33ae4:
	cmp	r1, #31
	ble	.L_33ac2
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_33af0:
	.4byte	0x827D1D8
.size sub_08033AB8, .-sub_08033AB8
