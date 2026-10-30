.syntax divided
.align 2, 0
.global sub_08000640
.thumb
.type sub_08000640, %function
.thumb_func
sub_08000640:
	push	{r4, lr}
	ldr	r4, .L_66c	@ =0x03004B30
	ldr	r0, [r4, #16]
	cmp	r0, #0
	beq	.L_64e
	bl	sub_080F8FB4
.L_64e:
	ldr	r2, .L_670	@ =0x03007FF8
	ldrh	r0, [r2, #0]
	mov	r3, #128
	lsl	r3, r3, #6
	add	r1, r3, #0
	orr	r0, r1
	strh	r0, [r2, #0]
	ldrh	r0, [r4, #24]
	ldrh	r2, [r4, #24]
	orr	r1, r0
	strh	r1, [r4, #24]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_66c:
	.4byte	0x03004B30
.L_670:
	.4byte	0x03007FF8
.size sub_08000640, .-sub_08000640
