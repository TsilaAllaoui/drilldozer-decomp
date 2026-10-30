.syntax divided
.align 2, 0
.global sub_0809C6FC
.thumb
.type sub_0809C6FC, %function
.thumb_func
sub_0809C6FC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r7, r0, #0
	add	r6, r7, #0
	add	r6, #124
	mov	r4, #0
	ldr	r0, .L_9c774	@ =0x083E9F4E
	mov	r8, r0
	add	r5, r7, #0
	add	r5, #160
.L_9c712:
	add	r0, r6, #0
	add	r0, #88
	add	r0, r0, r4
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_9c762
	lsl	r0, r4, #2
	add	r1, r6, #4
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	ldrh	r0, [r5, #0]
	ldrh	r3, [r2, #24]
	add	r0, r0, r3
	strh	r0, [r2, #24]
	ldr	r1, [r1, #0]
	ldrh	r0, [r5, #2]
	ldrh	r2, [r1, #26]
	add	r0, r0, r2
	strh	r0, [r1, #26]
	add	r1, r6, #0
	add	r1, #92
	add	r1, r1, r4
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	add	r0, r6, #0
	add	r0, #84
	add	r0, r0, r4
	ldrb	r0, [r0, #0]
	add	r0, r8
	ldrb	r2, [r0, #0]
	mov	r0, #34
	ldrb	r1, [r1, #0]
	sub	r0, r0, r2
	cmp	r1, r0
	bne	.L_9c762
	add	r0, r7, #0
	add	r1, r4, #0
	bl	sub_0809C554
.L_9c762:
	add	r5, #4
	add	r4, #1
	cmp	r4, #3
	ble	.L_9c712
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_9c774:
	.4byte	0x083E9F4E
.size sub_0809C6FC, .-sub_0809C6FC
