.syntax divided
.align 2, 0
.global sub_08033A38
.thumb
.type sub_08033A38, %function
.thumb_func
sub_08033A38:
	push	{r4, r5, r6, r7, lr}
	mov	r2, #32
	.2byte	0x1C06
	add	r6, #144	@ 0x90
	ldr	r7, [pc, #48]	@ (0x8033a74)
.L_33a42:
	mov	r4, #30
	.2byte	0x1C55
	lsl	r1, r2, #6
	.2byte	0x1C08
	.2byte	0x1C03
	add	r3, #60	@ 0x3c
	add	r1, r1, r7
	ldr	r0, [pc, #36]	@ (0x8033a78)
	add	r2, r1, r0
.L_33a54:
	ldr	r0, [r6, #0]
	add	r0, r3, r0
	ldrh	r1, [r2, #0]
	strh	r1, [r0, #0]
	add	r3, #2
	add	r2, #2
	add	r4, #1
	cmp	r4, #31
	ble	.L_33a54
	.2byte	0x1C2A
	cmp	r2, #63	@ 0x3f
	ble	.L_33a42
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_33a74:
	.4byte	0x827F1D8
	.align	2, 0
.L_33a78:
	.4byte	0xFFFFF800
.size sub_08033A38, .-sub_08033A38
