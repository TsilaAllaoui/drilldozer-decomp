.syntax divided
.align 1, 0
.global sub_080D21C4
.thumb
.type sub_080D21C4, %function
.thumb_func
sub_080D21C4:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r5, r1, #0
	mov	r1, #0
	mov	r2, #2
	bl	sub_0800D79C
	add	r7, r0, #0
	mov	r4, #0
	mov	r6, #0
.L_d21d8:
	ldr	r2, [r5, #4]
	add	r2, r6, r2
	add	r0, r5, #0
	add	r0, #18
	add	r0, r0, r4
	ldrb	r1, [r0, #0]
	lsl	r1, r1, #7
	ldr	r0, [r2, #4]
	add	r0, r0, r1
	ldrh	r2, [r2, #2]
	mov	r1, #2
	str	r1, [sp, #0]
	add	r1, r7, #0
	mov	r3, #2
	bl	sub_08048A94
	add	r6, #12
	add	r4, #1
	cmp	r4, #9
	ble	.L_d21d8
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080D21C4, .-sub_080D21C4
