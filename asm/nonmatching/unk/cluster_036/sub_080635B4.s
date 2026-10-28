.syntax divided
.align 2, 0
.global sub_080635B4
.thumb
.type sub_080635B4, %function
.thumb_func
sub_080635B4:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C13
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	str	r0, [r3, #0]
	mov	r5, #2
	ldrsh	r2, [r1, r5]
	str	r2, [r3, #4]
	mov	r5, #4
	ldrsh	r0, [r1, r5]
	str	r0, [r3, #8]
	mov	r5, #6
	ldrsh	r0, [r1, r5]
	str	r0, [r3, #12]
	mov	r1, #2
	ldrsh	r0, [r4, r1]
	cmp	r0, r2
	bge	.L_635e2
	str	r0, [r3, #0]
	mov	r2, #2
	ldrsh	r0, [r4, r2]
	str	r0, [r3, #4]
.L_635e2:
	mov	r5, #4
	ldrsh	r1, [r4, r5]
	ldr	r0, [r3, #8]
	cmp	r1, r0
	ble	.L_635f4
	str	r1, [r3, #12]
	mov	r1, #4
	ldrsh	r0, [r4, r1]
	str	r0, [r3, #8]
.L_635f4:
	mov	r2, #6
	ldrsh	r1, [r4, r2]
	ldr	r0, [r3, #12]
	cmp	r1, r0
	bge	.L_63606
	str	r1, [r3, #8]
	mov	r5, #6
	ldrsh	r0, [r4, r5]
	str	r0, [r3, #12]
.L_63606:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080635B4, .-sub_080635B4
