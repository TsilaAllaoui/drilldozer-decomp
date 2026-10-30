.syntax divided
.align 2, 0
.global sub_0800BE5C
.thumb
.type sub_0800BE5C, %function
.thumb_func
sub_0800BE5C:
	push	{lr}
	add	r2, r0, #0
	add	r0, #112
	ldrh	r1, [r0, #0]
	ldr	r0, .L_be7c	@ =0x0000240A
	cmp	r1, r0
	bne	.L_be84
	mov	r1, #135
	lsl	r1, r1, #1
	add	r0, r2, r1
	ldrh	r1, [r0, #0]
	ldr	r0, .L_be80	@ =0x0000AC01
	cmp	r1, r0
	bne	.L_be84
	mov	r0, #1
	b	.L_be86
.L_be7c:
	.4byte	0x0000240A
.L_be80:
	.4byte	0x0000AC01
.L_be84:
	mov	r0, #0
.L_be86:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0800BE5C, .-sub_0800BE5C
