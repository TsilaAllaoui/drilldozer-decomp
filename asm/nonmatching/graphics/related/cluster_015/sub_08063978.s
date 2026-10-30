.syntax divided
.align 1, 0
.global sub_08063978
.thumb
.type sub_08063978, %function
.thumb_func
sub_08063978:
	push	{lr}
	ldr	r2, .L_6399c	@ =0x0203603C
	ldr	r0, [r2, #0]
	ldr	r0, [r0, #20]
	mov	r1, #0
	strb	r1, [r0, #0]
	ldr	r0, [r2, #0]
	ldr	r0, [r0, #20]
	strb	r1, [r0, #1]
	ldr	r0, [r2, #0]
	ldr	r0, [r0, #20]
	str	r1, [r0, #4]
	bl	sub_08063908
	mov	r0, #1
	pop	{r1}
	bx	r1
	.align	2, 0
.L_6399c:
	.4byte	0x0203603C
.size sub_08063978, .-sub_08063978
