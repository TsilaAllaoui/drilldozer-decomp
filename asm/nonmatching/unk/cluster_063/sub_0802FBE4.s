.syntax divided
.align 2, 0
.global sub_0802FBE4
.thumb
.type sub_0802FBE4, %function
.thumb_func
sub_0802FBE4:
	push	{lr}
	mov	r2, #1
	neg	r2, r2
	ldr	r1, [r0, #0]
	cmp	r1, #0
	bge	.L_2fbf4
	mov	r2, #2
	b	.L_2fbfa
.L_2fbf4:
	cmp	r1, #0
	ble	.L_2fbfa
	mov	r2, #3
.L_2fbfa:
	ldr	r0, [r0, #4]
	cmp	r0, #0
	bge	.L_2fc04
	mov	r2, #0
	b	.L_2fc0a
.L_2fc04:
	cmp	r0, #0
	ble	.L_2fc0a
	mov	r2, #1
.L_2fc0a:
	.2byte	0x1C10
	pop	{r1}
	bx	r1
.size sub_0802FBE4, .-sub_0802FBE4
