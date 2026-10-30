.syntax divided
.align 2, 0
.global sub_080F0B90
.thumb
.type sub_080F0B90, %function
.thumb_func
sub_080F0B90:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r6, r1, #0
	mov	r0, #220
	bl	sub_08001728
	add	r4, r0, #0
	ldr	r0, .L_f0bc4	@ =0x080F0C59
	mov	r2, #192
	lsl	r2, r2, #5
	add	r1, r4, #0
	bl	sub_0800089C
	str	r0, [r5, #112]
	ldr	r0, [r5, #36]
	str	r0, [r4, #96]
	ldr	r0, [r6, #4]
	str	r0, [r4, #88]
	ldr	r0, [r6, #0]
	str	r0, [r4, #92]
	bl	sub_080F0954
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f0bc4:
	.4byte	0x080F0C59
.size sub_080F0B90, .-sub_080F0B90
