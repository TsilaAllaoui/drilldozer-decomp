.syntax divided
.align 2, 0
.global sub_0809AF48
.thumb
.type sub_0809AF48, %function
.thumb_func
sub_0809AF48:
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r0, #24]
	mov	r2, #149	@ 0x95
	sub	r2, r2, r0
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	r0, #0
	mov	r1, #0
	bl	sub_0800542C
	.2byte	0x1C01
	str	r1, [r4, #16]
	cmp	r1, #0
	beq	.L_9af6c
	mov	r0, #1
	strb	r0, [r1, #5]
	b	.L_9af6e
.L_9af6c:
	mov	r0, #0
.L_9af6e:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0809AF48, .-sub_0809AF48
