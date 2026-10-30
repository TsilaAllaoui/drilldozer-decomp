.syntax divided
.align 2, 0
.global sub_080007F0
.thumb
.type sub_080007F0, %function
.thumb_func
sub_080007F0:
	push	{lr}
	add	r3, r0, #0
	ldr	r2, .L_810	@ =0x02020D80
	ldrh	r0, [r2, #0]
	cmp	r0, #0
	beq	.L_818
	sub	r0, #1
	strh	r0, [r2, #0]
	ldr	r1, .L_814	@ =0x02020B40
	ldrh	r0, [r2, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	str	r3, [r0, #0]
	mov	r0, #1
	b	.L_81a
	.align	2, 0
.L_810:
	.4byte	0x02020D80
.L_814:
	.4byte	0x02020B40
.L_818:
	mov	r0, #0
.L_81a:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080007F0, .-sub_080007F0
