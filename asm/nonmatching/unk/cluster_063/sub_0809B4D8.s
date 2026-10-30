.syntax divided
.align 1, 0
.global sub_0809B4D8
.thumb
.type sub_0809B4D8, %function
.thumb_func
sub_0809B4D8:
	push	{r4, r5, lr}
	add	r5, r0, #0
	mov	r1, #0
	mov	r2, #1
	bl	sub_0809B5B8
	cmp	r0, #1
	bne	.L_9b4ec
	mov	r0, #2
	b	.L_9b570
.L_9b4ec:
	mov	r0, #128
	lsl	r0, r0, #1
	add	r4, r5, r0
	ldr	r1, [r4, #0]
	add	r1, #1
	str	r1, [r4, #0]
	ldr	r2, .L_9b544	@ =0x083E9E40
	add	r0, #4
	add	r3, r5, r0
	ldr	r0, [r3, #0]
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	cmp	r1, r0
	ble	.L_9b522
	mov	r0, #0
	str	r0, [r4, #0]
	ldr	r0, [r3, #0]
	add	r0, #1
	str	r0, [r3, #0]
	cmp	r0, #5
	ble	.L_9b51c
	mov	r0, #5
	str	r0, [r3, #0]
.L_9b51c:
	mov	r0, #123
	bl	sub_08029E54
.L_9b522:
	add	r0, r5, #0
	bl	sub_080119C8
	add	r4, r0, #0
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_08011A04
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_9b548
	mov	r1, #175
	cmp	r4, #2
	bne	.L_9b568
	mov	r1, #174
	b	.L_9b568
	.align	2, 0
.L_9b544:
	.4byte	0x083E9E40
.L_9b548:
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_080B34A0
	mov	r0, #237
	bl	sub_08029E54
	mov	r0, #160
	bl	sub_08029E54
	mov	r0, #3
	str	r0, [r5, #72]
	mov	r1, #177
	cmp	r4, #2
	bne	.L_9b568
	mov	r1, #176
.L_9b568:
	add	r0, r5, #0
	bl	sub_080213F4
	mov	r0, #0
.L_9b570:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0809B4D8, .-sub_0809B4D8
