.syntax divided
.align 2, 0
.global sub_0803E344
.thumb
.type sub_0803E344, %function
.thumb_func
sub_0803E344:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C07
	mov	r6, #0
.L_3e34a:
	lsl	r5, r6, #2
	mov	r0, #132	@ 0x84
	lsl	r0, r0, #2
	add	r4, r7, r0
	add	r4, r4, r5
	ldr	r1, [r4, #0]
	ldrh	r0, [r1, #16]
	ldrh	r1, [r1, #18]
	bl	sub_080066B8
	ldr	r0, [r4, #0]
	bl	sub_08005560
	mov	r0, #135	@ 0x87
	lsl	r0, r0, #2
	add	r4, r7, r0
	add	r4, r4, r5
	ldr	r1, [r4, #0]
	ldrh	r0, [r1, #16]
	ldrh	r1, [r1, #18]
	bl	sub_080066B8
	ldr	r0, [r4, #0]
	bl	sub_08005560
	add	r6, #1
	cmp	r6, #2
	ble	.L_3e34a
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0803E344, .-sub_0803E344
