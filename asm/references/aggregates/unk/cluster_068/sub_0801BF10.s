.syntax divided
.align 2, 0
.global sub_0801BF10
.thumb
.type sub_0801BF10, %function
.thumb_func
sub_0801BF10:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0C
	bl	sub_080051DC
	mov	r1, #15
	and	r1, r0
	cmp	r1, #3
	bls	.L_1bf28
	mov	r0, #0
	b	.L_1bf3e
.L_1bf28:
	mov	r0, #0
	ldrsh	r3, [r4, r0]
	mov	r1, #2
	ldrsh	r0, [r4, r1]
	str	r0, [sp, #0]
	.2byte	0x1C28
	mov	r1, #174	@ 0xae
	mov	r2, #0
	bl	sub_0801B298
	mov	r0, #1
.L_1bf3e:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0801BF10, .-sub_0801BF10
