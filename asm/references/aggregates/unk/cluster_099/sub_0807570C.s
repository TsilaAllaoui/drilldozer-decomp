.syntax divided
.align 2, 0
.global sub_0807570C
.thumb
.type sub_0807570C, %function
.thumb_func
sub_0807570C:
	push	{r4, lr}
	.2byte	0x1C13
	ldr	r2, [pc, #44]	@ (0x8075740)
	lsl	r0, r0, #2
	add	r2, r0, r2
	lsl	r1, r1, #3
	ldr	r2, [r2, #0]
	add	r4, r2, r1
	ldr	r2, [pc, #36]	@ (0x8075744)
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	add	r2, r0, r1
	ldr	r0, [r2, #0]
	cmp	r0, #0
	bge	.L_75748
	ldr	r1, [r3, #0]
	cmp	r1, r0
	ble	.L_75760
	ldr	r0, [r4, #0]
	add	r0, r1, r0
	str	r0, [r3, #0]
	ldr	r1, [r2, #0]
	cmp	r0, r1
	bge	.L_75760
	b	.L_7575e
	lsl	r0, r0, #0
	.align	2, 0
.L_75740:
	.4byte	0x8363400
	.align	2, 0
.L_75744:
	.4byte	0x8363460
.L_75748:
	cmp	r0, #0
	ble	.L_75760
	ldr	r1, [r3, #0]
	cmp	r1, r0
	bge	.L_75760
	ldr	r0, [r4, #0]
	add	r0, r1, r0
	str	r0, [r3, #0]
	ldr	r1, [r2, #0]
	cmp	r0, r1
	ble	.L_75760
.L_7575e:
	str	r1, [r3, #0]
.L_75760:
	ldr	r0, [r2, #4]
	cmp	r0, #0
	bge	.L_7577a
	ldr	r1, [r3, #4]
	cmp	r1, r0
	ble	.L_75792
	ldr	r0, [r4, #4]
	add	r0, r1, r0
	str	r0, [r3, #4]
	ldr	r1, [r2, #4]
	cmp	r0, r1
	bge	.L_75792
	b	.L_75790
.L_7577a:
	cmp	r0, #0
	ble	.L_75792
	ldr	r1, [r3, #4]
	cmp	r1, r0
	bge	.L_75792
	ldr	r0, [r4, #4]
	add	r0, r1, r0
	str	r0, [r3, #4]
	ldr	r1, [r2, #4]
	cmp	r0, r1
	ble	.L_75792
.L_75790:
	str	r1, [r3, #4]
.L_75792:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0807570C, .-sub_0807570C
