.syntax divided
.align 1, 0
.global sub_0805F274
.thumb
.type sub_0805F274, %function
.thumb_func
sub_0805F274:
	push	{r4, lr}
	add	r4, r0, #0
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	add	r0, r4, #0
	bl	sub_0801B1C4
	mov	r0, #14
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0805F274, .-sub_0805F274
