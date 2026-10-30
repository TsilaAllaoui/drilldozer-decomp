.syntax divided
.align 1, 0
.global sub_08037880
.thumb
.type sub_08037880, %function
.thumb_func
sub_08037880:
	push	{r4, lr}
	add	r4, r0, #0
	add	r1, r4, #0
	add	r1, #252
	bl	sub_0802FE5C
	mov	r1, #179
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #4
	ble	.L_378a6
	mov	r0, #178
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #128
	lsl	r0, r0, #11
	str	r0, [r1, #0]
.L_378a6:
	add	r0, r4, #0
	bl	sub_080119D8
	cmp	r0, #2
	bne	.L_378ba
	add	r0, r4, #0
	mov	r1, #28
	bl	sub_080213F4
	b	.L_378c2
.L_378ba:
	add	r0, r4, #0
	mov	r1, #29
	bl	sub_080213F4
.L_378c2:
	add	r0, r4, #0
	bl	sub_0802FAB4
	add	r2, r0, #0
	mov	r0, #1
	and	r0, r2
	cmp	r0, #0
	beq	.L_378dc
	mov	r0, #176
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_378dc:
	mov	r0, #2
	and	r0, r2
	cmp	r0, #0
	beq	.L_378fc
	mov	r1, #178
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	blt	.L_378fc
	add	r0, r4, #0
	mov	r1, #1
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_37900
.L_378fc:
	mov	r0, #1
	str	r0, [r4, #72]
.L_37900:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08037880, .-sub_08037880
