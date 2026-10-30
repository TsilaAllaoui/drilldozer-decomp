.syntax divided
.align 2, 0
.global sub_0809F5E4
.thumb
.type sub_0809F5E4, %function
.thumb_func
sub_0809F5E4:
	push	{r4, r5, r6, lr}
	mov	ip, r0
	.2byte	0x1C0C
	mov	r1, #0
	ldr	r6, [pc, #44]	@ (0x809f61c)
	mov	r3, ip
	add	r3, #56	@ 0x38
	mov	r5, #45	@ 0x2d
	add	r0, #142	@ 0x8e
.L_9f5f6:
	strh	r4, [r3, #0]
	strh	r2, [r3, #28]
	strh	r5, [r0, #0]
	strh	r6, [r0, #28]
	add	r3, #2
	add	r0, #2
	add	r1, #1
	cmp	r1, #13
	ble	.L_9f5f6
	mov	r1, ip
	add	r1, #168	@ 0xa8
	mov	r0, #45	@ 0x2d
	strh	r0, [r1, #0]
	add	r1, #28
	ldr	r0, [pc, #12]	@ (0x809f620)
	strh	r0, [r1, #0]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_9f61c:
	.4byte	0xFFD3
	.align	2, 0
.L_9f620:
	.4byte	0xFF1F
.size sub_0809F5E4, .-sub_0809F5E4
