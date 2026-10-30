.syntax divided
.align 2, 0
.global sub_080F0348
.thumb
.type sub_080F0348, %function
.thumb_func
sub_080F0348:
	push	{r4, r5, lr}
	add	r4, r0, #0
	mov	r0, #120
	bl	sub_08001728
	add	r5, r0, #0
	str	r4, [r5, #36]
	mov	r0, #255
	str	r0, [r5, #0]
	add	r0, r4, #0
	mov	r1, #10
	mov	r2, #2
	bl	sub_0800B6CC
	str	r0, [r5, #20]
	ldr	r0, [r5, #36]
	bl	sub_0800BE5C
	cmp	r0, #1
	bne	.L_f0372
	str	r0, [r5, #20]
.L_f0372:
	ldr	r0, .L_f038c	@ =0x080F0461
	ldr	r2, .L_f0390	@ =0x00001801
	add	r1, r5, #0
	bl	sub_0800089C
	add	r4, r0, #0
	str	r4, [r5, #88]
	bl	sub_080C372C
	add	r0, r4, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_f038c:
	.4byte	0x080F0461
.L_f0390:
	.4byte	0x00001801
.size sub_080F0348, .-sub_080F0348
