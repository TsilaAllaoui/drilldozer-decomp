.syntax divided
.align 2, 0
.global sub_080A7D88
.thumb
.type sub_080A7D88, %function
.thumb_func
sub_080A7D88:
	push	{r4, r5, lr}
	.2byte	0x1C0D
	bl	sub_0807E634
	.2byte	0x1C04
	str	r5, [r4, #28]
	ldr	r0, [r4, #44]	@ 0x2c
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #48]	@ 0x30
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080A7D88, .-sub_080A7D88
