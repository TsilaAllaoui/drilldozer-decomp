.syntax divided
.align 2, 0
.global sub_0807A4B0
.thumb
.type sub_0807A4B0, %function
.thumb_func
sub_0807A4B0:
	push	{r4, r5, lr}
	sub	sp, #72
	add	r4, r0, #0
	mov	r5, #0
	ldr	r1, .L_7a510	@ =0x083774F0
	add	r0, sp, #12
	mov	r2, #60
	bl	sub_080FAA68
	ldr	r3, .L_7a514	@ =0x08377364
	ldrb	r1, [r4, #9]
	lsl	r1, r1, #2
	ldrb	r2, [r4, #5]
	lsl	r0, r2, #2
	add	r0, r0, r2
	lsl	r0, r0, #3
	add	r1, r1, r0
	add	r3, #28
	add	r1, r1, r3
	ldr	r1, [r1, #0]
	add	r0, sp, #12
	bl	sub_0804AABC
	mov	r0, #0
	mov	r1, #255
	bl	sub_08003E34
	ldr	r0, .L_7a518	@ =0x083774C0
	ldr	r0, [r0, #8]
	str	r0, [sp, #0]
	str	r5, [sp, #4]
	add	r0, sp, #12
	str	r0, [sp, #8]
	mov	r0, #0
	mov	r1, #2
	mov	r2, #0
	mov	r3, #3
	bl	sub_0802C860
	mov	r0, #0
	mov	r1, #3
	bl	sub_080038F8
	add	sp, #72
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7a510:
	.4byte	0x083774F0
.L_7a514:
	.4byte	0x08377364
.L_7a518:
	.4byte	0x083774C0
.size sub_0807A4B0, .-sub_0807A4B0
