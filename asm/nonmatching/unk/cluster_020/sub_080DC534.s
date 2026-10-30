.syntax divided
.align 1, 0
.global sub_080DC534
.thumb
.type sub_080DC534, %function
.thumb_func
sub_080DC534:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	mov	r0, #12
	bl	sub_08001728
	add	r5, r0, #0
	str	r4, [r5, #0]
	mov	r1, #0
	ldr	r0, .L_dc58c	@ =0x00001518
	strh	r0, [r5, #4]
	strb	r1, [r5, #6]
	add	r0, r4, #0
	bl	sub_08010E10
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0800B254
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0800B280
	ldrb	r1, [r6, #8]
	add	r0, r4, #0
	bl	sub_0806B810
	add	r0, r4, #0
	bl	sub_0800B510
	add	r2, r0, #0
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0800B6A8
	ldr	r0, .L_dc590	@ =0x080DC5E9
	ldr	r2, .L_dc594	@ =0x00001801
	add	r1, r5, #0
	bl	sub_0800089C
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_dc58c:
	.4byte	0x00001518
.L_dc590:
	.4byte	0x080DC5E9
.L_dc594:
	.4byte	0x00001801
.size sub_080DC534, .-sub_080DC534
