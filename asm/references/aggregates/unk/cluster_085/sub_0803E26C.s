.syntax divided
.align 2, 0
.global sub_0803E26C
.thumb
.type sub_0803E26C, %function
.thumb_func
sub_0803E26C:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	mov	r5, #0
.L_3e272:
	mov	r0, #2
	.2byte	0x1C29
	bl	sub_0803E2A8
	lsl	r4, r5, #2
	mov	r2, #132	@ 0x84
	lsl	r2, r2, #2
	add	r1, r6, r2
	add	r1, r1, r4
	str	r0, [r1, #0]
	mov	r0, #3
	.2byte	0x1C29
	bl	sub_0803E2A8
	mov	r2, #135	@ 0x87
	lsl	r2, r2, #2
	add	r1, r6, r2
	add	r1, r1, r4
	str	r0, [r1, #0]
	add	r5, #1
	cmp	r5, #2
	ble	.L_3e272
	mov	r0, #1
	str	r0, [r6, #100]	@ 0x64
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0803E26C, .-sub_0803E26C
