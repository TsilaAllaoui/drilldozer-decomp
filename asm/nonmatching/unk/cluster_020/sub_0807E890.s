.syntax divided
.align 2, 0
.global sub_0807E890
.thumb
.type sub_0807E890, %function
.thumb_func
sub_0807E890:
	push	{lr}
	ldr	r1, [pc, #20]	@ (0x807e8a8)
	ldr	r0, [r1, #0]
	cmp	r0, #0
	ble	.L_7e8b0
	sub	r0, #1
	str	r0, [r1, #0]
	ldr	r1, [pc, #12]	@ (0x807e8ac)
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	b	.L_7e8b2
	.align	2, 0
.L_7e8a8:
	.4byte	0x2039164
	.align	2, 0
.L_7e8ac:
	.4byte	0x2039064
.L_7e8b0:
	mov	r0, #0
.L_7e8b2:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0807E890, .-sub_0807E890
