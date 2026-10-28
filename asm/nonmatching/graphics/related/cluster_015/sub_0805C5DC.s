.syntax divided
.align 2, 0
.global sub_0805C5DC
.thumb
.type sub_0805C5DC, %function
.thumb_func
sub_0805C5DC:
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r0, #0]
	bl	sub_0802BBF8
	.2byte	0x1C01
	.2byte	0x1C20
	mov	r2, #2
	mov	r3, #5
	bl	sub_0804ABB0
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0805C5DC, .-sub_0805C5DC
