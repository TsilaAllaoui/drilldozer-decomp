.syntax divided
.align 2, 0
.global sub_0803F674
.thumb
.type sub_0803F674, %function
.thumb_func
sub_0803F674:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	cmp	r2, #0
	bge	.L_3f67e
	neg	r2, r2
.L_3f67e:
	mov	r0, #255	@ 0xff
	and	r1, r0
	ldr	r3, [r5, #0]
	cmp	r3, r1
	bge	.L_3f6a6
	sub	r4, r1, r3
	sub	r0, r3, r1
	mov	r6, #128	@ 0x80
	lsl	r6, r6, #1
	add	r0, r0, r6
	cmp	r4, r0
	bge	.L_3f6a2
	add	r0, r3, r2
	str	r0, [r5, #0]
	cmp	r0, r1
	ble	.L_3f6cc
	str	r1, [r5, #0]
	b	.L_3f6cc
.L_3f6a2:
	sub	r0, r3, r2
	b	.L_3f6ca
.L_3f6a6:
	cmp	r3, r1
	ble	.L_3f6d0
	sub	r4, r3, r1
	ldr	r6, [pc, #20]	@ (0x803f6c4)
	add	r0, r3, r6
	sub	r0, r1, r0
	cmp	r4, r0
	bge	.L_3f6c8
	sub	r0, r3, r2
	str	r0, [r5, #0]
	cmp	r0, r1
	bge	.L_3f6cc
	str	r1, [r5, #0]
	b	.L_3f6cc
	lsl	r0, r0, #0
	.align	2, 0
.L_3f6c4:
	.4byte	0xFFFFFF00
.L_3f6c8:
	add	r0, r3, r2
.L_3f6ca:
	str	r0, [r5, #0]
.L_3f6cc:
	ldrb	r0, [r5, #0]
	str	r0, [r5, #0]
.L_3f6d0:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0803F674, .-sub_0803F674
