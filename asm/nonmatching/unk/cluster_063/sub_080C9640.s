.syntax divided
.align 1, 0
.global sub_080C9640
.thumb
.type sub_080C9640, %function
.thumb_func
sub_080C9640:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	bl	sub_0802FD90
	add	r4, r0, #0
	ldr	r6, .L_c9668	@ =0x08462894
.L_c964c:
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r6
	ldr	r2, [r0, #0]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080F8FBC
	cmp	r0, #1
	beq	.L_c964c
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c9668:
	.4byte	0x08462894
.size sub_080C9640, .-sub_080C9640
