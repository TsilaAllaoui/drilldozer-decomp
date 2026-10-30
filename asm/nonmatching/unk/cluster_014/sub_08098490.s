.syntax divided
.align 1, 0
.global sub_08098490
.thumb
.type sub_08098490, %function
.thumb_func
sub_08098490:
	push	{r4, r5, lr}
	add	r5, r1, #0
	mov	r1, #192
	lsl	r1, r1, #19
	mov	r4, #128
	lsl	r4, r4, #8
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, .L_98578	@ =0x06008000
	mov	r0, #0
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_08001408
	mov	r2, #128
	lsl	r2, r2, #3
	mov	r0, #0
	mov	r1, #0
	bl	sub_08018EDC
	mov	r0, #1
	bl	sub_08019B54
	mov	r0, #0
	mov	r1, #0
	bl	sub_08000F28
	bl	sub_08001800
	ldr	r1, .L_9857c	@ =0x083E78A4
	mov	r0, #0
	mov	r2, #4
	bl	sub_08001820
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	ldr	r0, .L_98580	@ =0x083E7874
	bl	sub_080035E8
	bl	sub_08004230
	mov	r1, #130
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	add	r1, r5, #0
	add	r1, #46
	mov	r0, #0
	bl	sub_0800212C
	ldr	r0, .L_98584	@ =0x0000102E
	add	r1, r5, r0
	mov	r0, #3
	bl	sub_0800212C
	ldr	r0, .L_98588	@ =0x0000202E
	add	r1, r5, r0
	mov	r0, #1
	bl	sub_0800212C
	ldr	r0, .L_9858c	@ =0x0000302E
	add	r1, r5, r0
	mov	r0, #2
	bl	sub_0800212C
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_08098BB8
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_98578:
	.4byte	0x06008000
.L_9857c:
	.4byte	0x083E78A4
.L_98580:
	.4byte	0x083E7874
.L_98584:
	.4byte	0x0000102E
.L_98588:
	.4byte	0x0000202E
.L_9858c:
	.4byte	0x0000302E
.size sub_08098490, .-sub_08098490
