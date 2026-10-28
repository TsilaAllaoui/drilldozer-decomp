.syntax divided
.align 2, 0
.global sub_08013BB4
.thumb
.type sub_08013BB4, %function
.thumb_func
sub_08013BB4:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C10
	mov	r1, sp
	bl	sub_08013AE4
	.2byte	0x1C02
	mov	r0, sp
	mov	r1, #0
	ldrsh	r3, [r0, r1]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080138A0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08013BB4, .-sub_08013BB4
