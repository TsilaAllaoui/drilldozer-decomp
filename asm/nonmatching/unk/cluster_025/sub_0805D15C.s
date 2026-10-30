.syntax divided
.align 2, 0
.global sub_0805D15C
.thumb
.type sub_0805D15C, %function
.thumb_func
sub_0805D15C:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, .L_5d188	@ =0x0831BBC4
	mov	r1, #112
	mov	r2, #32
	bl	sub_08018E94
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	ldr	r1, .L_5d18c	@ =0x083195E8
	mov	r0, #0
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
.L_5d188:
	.4byte	0x0831BBC4
.L_5d18c:
	.4byte	0x083195E8
.size sub_0805D15C, .-sub_0805D15C
