.syntax divided
.align 2, 0
.global sub_0809B5B8
.thumb
.type sub_0809B5B8, %function
.thumb_func
sub_0809B5B8:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C16
	bl	sub_0802F398
	cmp	r0, #0
	bne	.L_9b5ce
	.2byte	0x1C20
	mov	r1, #2
	b	.L_9b5e4
.L_9b5ce:
	cmp	r5, #1
	bne	.L_9b5ee
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_08011A04
	lsl	r0, r0, #16
	cmp	r0, #0
	bne	.L_9b5ee
	.2byte	0x1C20
	mov	r1, #0
.L_9b5e4:
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #1
	b	.L_9b642
.L_9b5ee:
	cmp	r6, #1
	bne	.L_9b60e
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080119F0
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_9b60e
	.2byte	0x1C20
	mov	r1, #3
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_9b642
.L_9b60e:
	.2byte	0x1C20
	bl	sub_0803210C
	.2byte	0x1C20
	bl	sub_0802FAB4
	.2byte	0x1C02
	mov	r0, #1
	and	r0, r2
	cmp	r0, #0
	beq	.L_9b62e
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_9b62e:
	mov	r0, #2
	and	r0, r2
	cmp	r0, #0
	beq	.L_9b640
	mov	r0, #178	@ 0xb2
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_9b640:
	mov	r0, #0
.L_9b642:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0809B5B8, .-sub_0809B5B8
