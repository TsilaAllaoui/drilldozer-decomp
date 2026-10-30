.syntax divided
.align 2, 0
.global sub_080693BC
.thumb
.type sub_080693BC, %function
.thumb_func
sub_080693BC:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r0, #0
	bl	sub_08038EF8
	mov	r0, #1
	bl	sub_080673E0
	mov	r1, #224
	lsl	r1, r1, #8
	mov	r0, #0
	bl	sub_08000FD8
	mov	r0, #80
	mov	r1, #0
	bl	sub_08000F28
	ldr	r0, [r4, #0]
	mov	r3, #128
	lsl	r3, r3, #2
	mov	r1, #0
	mov	r2, #9
	bl	sub_08068378
	str	r0, [r4, #20]
	ldr	r0, .L_69400	@ =0x083395FC
	mov	r1, #0
	mov	r2, #2
	bl	sub_08018E94
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_69400:
	.4byte	0x083395FC
.size sub_080693BC, .-sub_080693BC
