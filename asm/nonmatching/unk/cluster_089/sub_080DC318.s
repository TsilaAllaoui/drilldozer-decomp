.syntax divided
.align 2, 0
.global sub_080DC318
.thumb
.type sub_080DC318, %function
.thumb_func
sub_080DC318:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_080DC454
	add	r2, r0, #0
	str	r2, [r4, #4]
	cmp	r2, #0
	beq	.L_dc358
	ldr	r0, [r5, #24]
	str	r0, [r4, #0]
	ldr	r1, .L_dc34c	@ =0x0848BC3C
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	str	r1, [r4, #56]
	add	r0, r2, #0
	bl	sub_08005B18
	ldr	r0, .L_dc350	@ =0x03005718
	str	r5, [r0, #0]
	ldr	r1, .L_dc354	@ =0x0300571C
	ldr	r0, [r4, #4]
	str	r0, [r1, #0]
	mov	r0, #1
	b	.L_dc35a
.L_dc34c:
	.4byte	0x0848BC3C
.L_dc350:
	.4byte	0x03005718
.L_dc354:
	.4byte	0x0300571C
.L_dc358:
	mov	r0, #0
.L_dc35a:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080DC318, .-sub_080DC318
