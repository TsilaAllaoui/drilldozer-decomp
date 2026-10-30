.syntax divided
.align 2, 0
.global sub_08009240
.thumb
.type sub_08009240, %function
.thumb_func
sub_08009240:
	push	{r4, lr}
	mov	r1, #128
	lsl	r1, r1, #8
	add	r4, r1, #0
	ldr	r3, .L_9264	@ =0x082211FC
	add	r1, r0, #0
	mov	r2, #3
.L_924e:
	ldrh	r0, [r3, #0]
	orr	r0, r4
	strh	r0, [r1, #0]
	add	r3, #2
	add	r1, #2
	sub	r2, #1
	cmp	r2, #0
	bge	.L_924e
	pop	{r4}
	pop	{r0}
	bx	r0
.L_9264:
	.4byte	0x082211FC
.size sub_08009240, .-sub_08009240
