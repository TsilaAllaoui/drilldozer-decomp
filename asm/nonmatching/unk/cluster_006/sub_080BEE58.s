.syntax divided
.align 2, 0
.global sub_080BEE58
.thumb
.type sub_080BEE58, %function
.thumb_func
sub_080BEE58:
	push	{r4, r5, lr}
	sub	sp, #12
	add	r4, r1, #0
	ldrh	r0, [r1, #4]
	add	r0, #1
	mov	r5, #0
	strh	r0, [r1, #4]
	ldr	r3, .L_beeb0	@ =0x0000FFFF
	add	r2, r3, #0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #9
	bls	.L_beea8
	ldrh	r0, [r1, #6]
	add	r0, #1
	strh	r0, [r1, #6]
	and	r0, r2
	cmp	r0, #5
	bls	.L_bee80
	strh	r5, [r1, #6]
.L_bee80:
	ldr	r1, .L_beeb4	@ =0x08447854
	ldrh	r0, [r4, #6]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	mov	r0, #16
	str	r0, [sp, #0]
	mov	r0, #1
	str	r0, [sp, #4]
	mov	r0, #17
	str	r0, [sp, #8]
	mov	r0, #1
	mov	r2, #29
	mov	r3, #15
	bl	sub_080023B4
	mov	r0, #1
	bl	sub_08002248
	strh	r5, [r4, #4]
.L_beea8:
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_beeb0:
	.4byte	0x0000FFFF
.L_beeb4:
	.4byte	0x08447854
.size sub_080BEE58, .-sub_080BEE58
