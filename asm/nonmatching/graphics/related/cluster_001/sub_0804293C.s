.syntax divided
.align 1, 0
.global sub_0804293C
.thumb
.type sub_0804293C, %function
.thumb_func
sub_0804293C:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	add	r3, r2, #0
	lsl	r1, r1, #24
	cmp	r1, #0
	beq	.L_42964
	mov	r0, #4
	and	r0, r2
	cmp	r0, #0
	beq	.L_4295c
	mov	r0, #3
	and	r0, r2
	bl	sub_08001FD0
	b	.L_42966
.L_4295c:
	add	r0, r3, #0
	bl	sub_08001E58
	b	.L_42966
.L_42964:
	mov	r0, #0
.L_42966:
	cmp	r0, #0
	bge	.L_42970
	neg	r0, r0
	mov	r1, #1
	b	.L_42972
.L_42970:
	mov	r1, #0
.L_42972:
	asr	r0, r0, #8
	cmp	r1, #0
	beq	.L_4297a
	neg	r0, r0
.L_4297a:
	lsl	r0, r0, #16
	asr	r0, r0, #16
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0804293C, .-sub_0804293C
