.syntax divided
.align 2, 0
.global sub_0807CDC0
.thumb
.type sub_0807CDC0, %function
.thumb_func
sub_0807CDC0:
	push	{r4, lr}
	.2byte	0x1C0C
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	mov	r0, #128	@ 0x80
	bl	sub_0800F770
	add	r4, #53	@ 0x35
	ldrb	r4, [r4, #0]
	mov	r0, #2
	and	r0, r4
	cmp	r0, #0
	bne	.L_7cdf0
	mov	r0, #1
	and	r0, r4
	cmp	r0, #0
	bne	.L_7cdea
	mov	r0, #69	@ 0x45
	bl	sub_08029E54
	b	.L_7cdf0
.L_7cdea:
	mov	r0, #174	@ 0xae
	bl	sub_08029E54
.L_7cdf0:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0807CDC0, .-sub_0807CDC0
