.syntax divided
.align 1, 0
.global sub_0803EBA8
.thumb
.type sub_0803EBA8, %function
.thumb_func
sub_0803EBA8:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0803EDB4
	ldrh	r1, [r4, #58]
	mov	r2, #58
	ldrsh	r0, [r4, r2]
	cmp	r0, #0
	ble	.L_3ebbe
	sub	r0, r1, #1
	strh	r0, [r4, #58]
.L_3ebbe:
	ldr	r1, [r4, #72]
	ldrh	r0, [r4, #54]
	ldrh	r2, [r1, #36]
	add	r0, r0, r2
	strh	r0, [r1, #36]
	ldr	r2, [r4, #72]
	ldrh	r0, [r2, #38]
	ldrh	r1, [r4, #58]
	sub	r0, r0, r1
	strh	r0, [r2, #38]
	mov	r1, #58
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
	bgt	.L_3ebf4
	ldr	r0, .L_3ec18	@ =0x0000FFFF
	strh	r0, [r4, #54]
	mov	r0, #0
	str	r0, [r4, #56]
	mov	r0, #1
	str	r0, [r4, #8]
	mov	r0, #3
	str	r0, [r4, #0]
	ldr	r0, [r4, #68]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_3ebf4:
	ldr	r1, [r4, #68]
	ldr	r0, [r4, #72]
	ldrh	r0, [r0, #36]
	strh	r0, [r1, #20]
	ldr	r1, [r4, #68]
	ldr	r0, [r4, #72]
	ldrh	r0, [r0, #38]
	strh	r0, [r1, #22]
	ldr	r0, [r4, #84]
	ldr	r1, [r4, #68]
	mov	r2, #64
	mov	r3, #32
	bl	sub_080406C0
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.L_3ec18:
	.4byte	0x0000FFFF
.size sub_0803EBA8, .-sub_0803EBA8
