.syntax divided
.align 2, 0
.global sub_0805C2C4
.thumb
.type sub_0805C2C4, %function
.thumb_func
sub_0805C2C4:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	mov	r5, #0
.L_5c2ca:
	add	r0, r6, #0
	add	r0, #50
	add	r4, r0, r5
	ldrb	r0, [r4, #0]
	cmp	r0, #255
	bne	.L_5c2e2
	lsl	r0, r5, #3
	ldr	r1, .L_5c2f0	@ =0x0831F6DC
	add	r0, r0, r1
	bl	sub_0800372C
	strb	r0, [r4, #0]
.L_5c2e2:
	add	r5, #1
	cmp	r5, #6
	ble	.L_5c2ca
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5c2f0:
	.4byte	0x0831F6DC
.size sub_0805C2C4, .-sub_0805C2C4
