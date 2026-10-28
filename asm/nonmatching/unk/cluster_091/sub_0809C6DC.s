.syntax divided
.align 2, 0
.global sub_0809C6DC
.thumb
.type sub_0809C6DC, %function
.thumb_func
sub_0809C6DC:
	push	{lr}
	mov	r2, #0
	add	r1, #88	@ 0x58
.L_9c6e2:
	add	r0, r1, r2
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	beq	.L_9c6ee
	mov	r0, #0
	b	.L_9c6f6
.L_9c6ee:
	add	r2, #1
	cmp	r2, #3
	ble	.L_9c6e2
	mov	r0, #1
.L_9c6f6:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0809C6DC, .-sub_0809C6DC
