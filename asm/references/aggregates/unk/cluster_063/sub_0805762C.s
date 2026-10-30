.syntax divided
.align 2, 0
.global sub_0805762C
.thumb
.type sub_0805762C, %function
.thumb_func
sub_0805762C:
	push	{r4, r5, lr}
	mov	ip, r0
	.2byte	0x1C0C
	mov	r1, #0
	cmp	r4, #0
	blt	.L_57654
	cmp	r4, #1
	bgt	.L_57646
	mov	r0, #2
	ldrsh	r1, [r3, r0]
	mov	r5, #0
	ldrsh	r0, [r3, r5]
	b	.L_57652
.L_57646:
	cmp	r4, #3
	bgt	.L_57654
	mov	r0, #6
	ldrsh	r1, [r3, r0]
	mov	r5, #4
	ldrsh	r0, [r3, r5]
.L_57652:
	sub	r1, r1, r0
.L_57654:
	cmp	r1, #14
	ble	.L_5765a
	mov	r1, #14
.L_5765a:
	cmp	r2, r1
	bge	.L_576a6
	cmp	r4, #1
	beq	.L_57682
	cmp	r4, #1
	bgt	.L_5766c
	cmp	r4, #0
	beq	.L_57676
	b	.L_576f4
.L_5766c:
	cmp	r4, #2
	beq	.L_5768e
	cmp	r4, #3
	beq	.L_5769a
	b	.L_576f4
.L_57676:
	mov	r1, #179	@ 0xb3
	lsl	r1, r1, #1
	add	r1, ip
	ldrh	r0, [r1, #0]
	sub	r0, #1
	b	.L_576f2
.L_57682:
	mov	r1, #179	@ 0xb3
	lsl	r1, r1, #1
	add	r1, ip
	ldrh	r0, [r1, #0]
	add	r0, #1
	b	.L_576f2
.L_5768e:
	mov	r1, #177	@ 0xb1
	lsl	r1, r1, #1
	add	r1, ip
	ldrh	r0, [r1, #0]
	sub	r0, #1
	b	.L_576f2
.L_5769a:
	mov	r1, #177	@ 0xb1
	lsl	r1, r1, #1
	add	r1, ip
	ldrh	r0, [r1, #0]
	add	r0, #1
	b	.L_576f2
.L_576a6:
	cmp	r2, r1
	ble	.L_576f4
	sub	r2, r2, r1
	cmp	r2, #4
	ble	.L_576b2
	mov	r2, #4
.L_576b2:
	cmp	r4, #1
	beq	.L_576d6
	cmp	r4, #1
	bgt	.L_576c0
	cmp	r4, #0
	beq	.L_576ca
	b	.L_576f4
.L_576c0:
	cmp	r4, #2
	beq	.L_576dc
	cmp	r4, #3
	beq	.L_576e8
	b	.L_576f4
.L_576ca:
	mov	r1, #179	@ 0xb3
	lsl	r1, r1, #1
	add	r1, ip
	ldrh	r0, [r1, #0]
	add	r0, r0, r2
	b	.L_576f2
.L_576d6:
	mov	r1, #179	@ 0xb3
	lsl	r1, r1, #1
	b	.L_576ec
.L_576dc:
	mov	r1, #177	@ 0xb1
	lsl	r1, r1, #1
	add	r1, ip
	ldrh	r0, [r1, #0]
	add	r0, r0, r2
	b	.L_576f2
.L_576e8:
	mov	r1, #177	@ 0xb1
	lsl	r1, r1, #1
.L_576ec:
	add	r1, ip
	ldrh	r0, [r1, #0]
	sub	r0, r0, r2
.L_576f2:
	strh	r0, [r1, #0]
.L_576f4:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0805762C, .-sub_0805762C
