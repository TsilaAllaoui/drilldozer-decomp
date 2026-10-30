.syntax divided
.align 2, 0
.global sub_080F13DC
.thumb
.type sub_080F13DC, %function
.thumb_func
sub_080F13DC:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #0
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	str	r0, [r4, #40]	@ 0x28
	str	r0, [r4, #28]
	.2byte	0x1C20
	bl	sub_080F1420
	ldr	r0, [r4, #36]	@ 0x24
	mov	r1, #1
	bl	sub_0800B380
	mov	r0, #1
	bl	sub_080673E0
	mov	r0, #13
	bl	sub_08015B18
	ldr	r0, [r4, #36]	@ 0x24
	mov	r1, #1
	bl	sub_08011B60
	ldr	r0, [r4, #36]	@ 0x24
	ldr	r2, [r4, #48]	@ 0x30
	ldr	r1, [r2, #8]
	ldr	r2, [r2, #12]
	bl	sub_080F25F8
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080F13DC, .-sub_080F13DC
