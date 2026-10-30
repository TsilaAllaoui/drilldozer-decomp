.syntax divided
.align 1, 0
.global sub_08042B50
.thumb
.type sub_08042B50, %function
.thumb_func
sub_08042B50:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	add	r4, r0, #0
	add	r7, r1, #0
	add	r6, r2, #0
	mov	r9, r3
	lsl	r0, r4, #16
	asr	r0, r0, #16
	bl	sub_08015F70
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r8, r0
	add	r0, r4, #0
	mov	r1, #16
	bl	sub_080F8708
	add	r5, r0, #0
	mov	r1, #10
	cmp	r5, #0
	ble	.L_42b80
	mov	r1, #11
.L_42b80:
	mov	r2, r8
	lsl	r0, r2, #16
	asr	r3, r0, #16
	cmp	r3, r6
	bgt	.L_42bf2
	add	r0, r3, r1
	cmp	r0, r7
	ble	.L_42bf2
	cmp	r7, r3
	bge	.L_42b96
	add	r7, r3, #0
.L_42b96:
	add	r6, #1
	lsl	r1, r6, #4
	sub	r2, r1, r4
	cmp	r2, #160
	ble	.L_42ba6
	add	r0, r1, #0
	add	r0, #160
	sub	r1, r0, r2
.L_42ba6:
	lsl	r2, r7, #4
	sub	r4, r4, r5
	cmp	r7, r3
	ble	.L_42bb6
	sub	r0, r2, r5
	sub	r3, r0, r4
	sub	r2, r1, r2
	b	.L_42bbc
.L_42bb6:
	sub	r3, r2, r4
	add	r0, r2, r5
	sub	r2, r1, r0
.L_42bbc:
	add	r1, r3, r2
	cmp	r1, #160
	ble	.L_42bc8
	add	r0, r2, #0
	add	r0, #160
	sub	r2, r0, r1
.L_42bc8:
	cmp	r3, #0
	ble	.L_42bd0
	sub	r3, #1
	b	.L_42bd2
.L_42bd0:
	sub	r2, #1
.L_42bd2:
	ldr	r1, [sp, #28]
	lsl	r0, r1, #2
	add	r0, r0, r1
	lsl	r0, r0, #6
	ldr	r1, .L_42c00	@ =0x03005450
	add	r1, r0, r1
	cmp	r2, #0
	ble	.L_42bf2
	lsl	r0, r3, #1
	add	r0, r0, r1
.L_42be6:
	mov	r1, r9
	strh	r1, [r0, #0]
	add	r0, #2
	sub	r2, #1
	cmp	r2, #0
	bne	.L_42be6
.L_42bf2:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_42c00:
	.4byte	0x03005450
.size sub_08042B50, .-sub_08042B50
