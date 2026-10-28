.syntax divided
.align 2, 0
.global sub_08017CE8
.thumb
.type sub_08017CE8, %function
.thumb_func
sub_08017CE8:
	push	{lr}
	bl	sub_080177BC
	cmp	r0, #1
	beq	.L_17d02
	cmp	r0, #1
	bgt	.L_17cfc
	cmp	r0, #0
	beq	.L_17d06
	b	.L_17d0a
.L_17cfc:
	cmp	r0, #2
	beq	.L_17d06
	b	.L_17d0a
.L_17d02:
	mov	r0, #1
	b	.L_17d0c
.L_17d06:
	mov	r0, #4
	b	.L_17d0c
.L_17d0a:
	mov	r0, #0
.L_17d0c:
	pop	{r1}
	bx	r1
.size sub_08017CE8, .-sub_08017CE8
