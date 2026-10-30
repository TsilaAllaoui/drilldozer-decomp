.syntax divided
.align 2, 0
.global sub_08033A38
.thumb
.type sub_08033A38, %function
.thumb_func
sub_08033A38:
	push	{r4, r5, r6, r7, lr}
	mov	r2, #32
	add	r6, r0, #0
	add	r6, #144
	ldr	r7, .L_33a74	@ =0x0827F1D8
.L_33a42:
	mov	r4, #30
	add	r5, r2, #1
	lsl	r1, r2, #6
	add	r0, r1, #0
	add	r3, r0, #0
	add	r3, #60
	add	r1, r1, r7
	ldr	r0, .L_33a78	@ =0xFFFFF800
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
	add	r2, r5, #0
	cmp	r2, #63
	ble	.L_33a42
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_33a74:
	.4byte	0x0827F1D8
.L_33a78:
	.4byte	0xFFFFF800
.size sub_08033A38, .-sub_08033A38
