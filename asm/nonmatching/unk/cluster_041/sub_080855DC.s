.syntax divided
.align 1, 0
.global sub_080855DC
.thumb
.type sub_080855DC, %function
.thumb_func
sub_080855DC:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r1, r5, #0
	bl	sub_08085B30
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_08085BE8
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08085E20
	add	r4, #184
	ldr	r0, [r5, #4]
	add	r0, #35
	ldrb	r1, [r0, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	add	r0, r4, #0
	bl	sub_0801BF7C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080855DC, .-sub_080855DC
