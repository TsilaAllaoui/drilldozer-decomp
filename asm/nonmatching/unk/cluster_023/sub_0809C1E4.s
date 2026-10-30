.syntax divided
.align 1, 0
.global sub_0809C1E4
.thumb
.type sub_0809C1E4, %function
.thumb_func
sub_0809C1E4:
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	ldr	r0, [r5, #4]
	ldrh	r1, [r0, #26]
	ldrh	r0, [r0, #22]
	add	r1, r1, r0
	strh	r1, [r6, #38]
	ldr	r1, [r5, #0]
	add	r0, r6, #0
	bl	sub_0801AEF0
	mov	r4, #0
	mov	r7, #0
.L_9c200:
	lsl	r0, r4, #2
	add	r1, r5, #4
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	strh	r7, [r0, #24]
	ldr	r0, [r1, #0]
	strh	r7, [r0, #26]
	ldr	r1, [r1, #0]
	add	r0, r6, #0
	bl	sub_0801AEF0
	add	r4, #1
	cmp	r4, #3
	ble	.L_9c200
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0809C1E4, .-sub_0809C1E4
