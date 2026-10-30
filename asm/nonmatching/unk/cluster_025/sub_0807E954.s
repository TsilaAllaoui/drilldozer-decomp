.syntax divided
.align 2, 0
.global sub_0807E954
.thumb
.type sub_0807E954, %function
.thumb_func
sub_0807E954:
	push	{lr}
	add	r2, r0, #0
	ldrh	r1, [r2, #0]
	cmp	r1, #15
	bhi	.L_7e962
	mov	r0, #16
	b	.L_7e970
.L_7e962:
	mov	r0, #15
	and	r0, r1
	cmp	r0, #0
	beq	.L_7e972
	ldr	r0, .L_7e988	@ =0x0000FFF0
	and	r0, r1
	add	r0, #16
.L_7e970:
	strh	r0, [r2, #0]
.L_7e972:
	mov	r0, #206
	lsl	r0, r0, #1
	mov	r1, #153
	lsl	r1, r1, #2
	ldrh	r2, [r2, #0]
	bl	sub_080065D0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	pop	{r1}
	bx	r1
.L_7e988:
	.4byte	0x0000FFF0
.size sub_0807E954, .-sub_0807E954
