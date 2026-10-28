.syntax divided
.align 2, 0
.global sub_0801C010
.thumb
.type sub_0801C010, %function
.thumb_func
sub_0801C010:
	push	{lr}
	.2byte	0x1C0A
	add	r0, #112	@ 0x70
	ldrb	r1, [r0, #0]
	mov	r0, #6
	and	r0, r1
	cmp	r0, #0
	bne	.L_1c02a
	.2byte	0x1C10
	bl	sub_0802B660
	mov	r0, #1
	b	.L_1c02c
.L_1c02a:
	mov	r0, #0
.L_1c02c:
	pop	{r1}
	bx	r1
.size sub_0801C010, .-sub_0801C010
