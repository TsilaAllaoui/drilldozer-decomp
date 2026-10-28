.syntax divided
.align 2, 0
.global sub_08033A7C
.thumb
.type sub_08033A7C, %function
.thumb_func
sub_08033A7C:
	push	{r4, r5, r6, r7, lr}
	mov	r1, #0
	.2byte	0x1C06
	add	r6, #144	@ 0x90
	ldr	r7, [pc, #44]	@ (0x8033ab4)
.L_33a86:
	mov	r4, #0
	lsl	r0, r1, #5
	.2byte	0x1C4D
	add	r0, #2
	lsl	r3, r1, #6
	lsl	r0, r0, #1
	add	r2, r0, r7
.L_33a94:
	ldr	r0, [r6, #0]
	add	r0, r3, r0
	ldrh	r1, [r2, #0]
	strh	r1, [r0, #0]
	add	r3, #2
	add	r2, #2
	add	r4, #1
	cmp	r4, #29
.L_33aa4:
	ble	.L_33a94
	.2byte	0x1C29
	cmp	r1, #31
	ble	.L_33a86
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_33ab4:
	.4byte	0x827F1D8
.size sub_08033A7C, .-sub_08033A7C
