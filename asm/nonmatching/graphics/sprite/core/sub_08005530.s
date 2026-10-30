.syntax divided
.align 1, 0
.global sub_08005530
.thumb
.type sub_08005530, %function
.thumb_func
sub_08005530:
	push	{r4, lr}
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_0800542C
	add	r2, r0, #0
	cmp	r2, #0
	beq	.L_5554
	ldr	r0, .L_555c	@ =0x080FAF78
	lsl	r1, r4, #3
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	ldr	r1, [r1, #4]
	str	r0, [r2, #32]
	str	r1, [r2, #36]
.L_5554:
	add	r0, r2, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.L_555c:
	.4byte	0x080FAF78
.size sub_08005530, .-sub_08005530
