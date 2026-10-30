.syntax divided
.align 2, 0
.global sub_0809F810
.thumb
.type sub_0809F810, %function
.thumb_func
sub_0809F810:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, .L_9f838	@ =0x00000908
	bl	sub_08001728
	add	r1, r0, #0
	str	r4, [r1, #0]
	add	r2, r1, #0
	add	r2, #232
	mov	r0, #152
	lsl	r0, r0, #1
	strh	r0, [r2, #0]
	ldr	r0, .L_9f83c	@ =0x0809F845
	ldr	r2, .L_9f840	@ =0x00003003
	bl	sub_0800089C
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_9f838:
	.4byte	0x00000908
.L_9f83c:
	.4byte	0x0809F845
.L_9f840:
	.4byte	0x00003003
.size sub_0809F810, .-sub_0809F810
