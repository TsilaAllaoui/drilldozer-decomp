.syntax divided
.align 2, 0
.global sub_0805E2C0
.thumb
.type sub_0805E2C0, %function
.thumb_func
sub_0805E2C0:
	push	{r4, r5, r6, lr}
	.2byte	0x1C0E
	mov	r5, #0
.L_5e2c6:
	lsl	r0, r5, #2
	.2byte	0x1D34
	add	r4, r4, r0
	ldr	r0, [r4, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
	ldr	r0, [r4, #0]
	bl	sub_0801B064
	add	r5, #1
	cmp	r5, #1
	ble	.L_5e2c6
	ldr	r0, [r6, #12]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
	ldr	r0, [r6, #12]
	bl	sub_0801B064
	pop	{r4, r5, r6}
.L_5e2fc:
	pop	{r0}
	bx	r0
.size sub_0805E2C0, .-sub_0805E2C0
