.syntax divided
.align 2, 0
.global sub_0805556C
.thumb
.type sub_0805556C, %function
.thumb_func
sub_0805556C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	mov	r0, #72
	bl	sub_08001728
	add	r5, r0, #0
	str	r4, [r5, #4]
	ldr	r0, [r4, #12]
	str	r0, [r5, #0]
	add	r1, r5, #0
	add	r1, #48
	mov	r0, #255
	strb	r0, [r1, #0]
	ldr	r0, [r4, #12]
	add	r3, r5, #0
	add	r3, #32
	mov	r1, #3
	mov	r2, #2
	bl	sub_080484E4
	ldr	r0, [r4, #12]
	add	r3, r5, #0
	add	r3, #36
	mov	r1, #4
	mov	r2, #2
	bl	sub_080484E4
	ldr	r0, .L_555b4	@ =0x080555B9
	mov	r2, #140
	lsl	r2, r2, #6
	add	r1, r5, #0
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_555b4:
	.4byte	0x080555B9
.size sub_0805556C, .-sub_0805556C
