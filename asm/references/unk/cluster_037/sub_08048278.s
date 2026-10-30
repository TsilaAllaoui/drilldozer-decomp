.syntax divided
.align 2, 0
.global sub_08048278
.thumb
.type sub_08048278, %function
.thumb_func
sub_08048278:
	push	{r4, lr}
	add	r4, r1, #0
	bl	sub_0800B470
	ldr	r1, .L_48290	@ =0x082CA0AC
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
.L_48290:
	.4byte	0x082CA0AC
.size sub_08048278, .-sub_08048278
