.syntax divided
.align 1, 0
.global sub_0807A8B0
.thumb
.type sub_0807A8B0, %function
.thumb_func
sub_0807A8B0:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	add	r5, r2, #0
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	add	r0, r4, #0
	bl	sub_080D31E4
	add	r1, r0, #0
	add	r0, r6, #0
	bl	sub_0804AABC
	ldr	r1, .L_7a8f4	@ =0x08473378
	add	r0, r6, #0
	bl	sub_0804AADC
	ldr	r1, .L_7a8f8	@ =0x08377628
	lsl	r0, r4, #3
	sub	r0, r0, r4
	add	r0, r0, r5
	lsl	r0, r0, #2
	add	r1, #16
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r6, #0
	bl	sub_0804AADC
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7a8f4:
	.4byte	0x08473378
.L_7a8f8:
	.4byte	0x08377628
.size sub_0807A8B0, .-sub_0807A8B0
