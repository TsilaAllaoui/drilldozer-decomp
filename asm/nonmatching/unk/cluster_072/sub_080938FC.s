.syntax divided
.align 2, 0
.global sub_080938FC
.thumb
.type sub_080938FC, %function
.thumb_func
sub_080938FC:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C07
	.2byte	0x1C0E
	mov	r5, #0
	.2byte	0x1C34
	add	r4, #56	@ 0x38
.L_93908:
	ldr	r0, [r7, #12]
	lsl	r2, r5, #2
	.2byte	0x1C31
	add	r1, #72	@ 0x48
	add	r1, r1, r2
	ldr	r2, [r1, #0]
	.2byte	0x1C21
	mov	r3, #1
	bl	sub_0800F9D4
	add	r4, #4
	add	r5, #1
	cmp	r5, #3
	ble	.L_93908
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080938FC, .-sub_080938FC
