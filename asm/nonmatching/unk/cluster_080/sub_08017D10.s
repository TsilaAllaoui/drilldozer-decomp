.syntax divided
.align 2, 0
.global sub_08017D10
.thumb
.type sub_08017D10, %function
.thumb_func
sub_08017D10:
	push	{lr}
	bl	sub_080177BC
	cmp	r0, #1
	beq	.L_17d28
	cmp	r0, #1
	bgt	.L_17d24
	cmp	r0, #0
	beq	.L_17d28
	b	.L_17d2c
.L_17d24:
	cmp	r0, #2
	bne	.L_17d2c
.L_17d28:
	mov	r0, #6
	b	.L_17d2e
.L_17d2c:
	mov	r0, #0
.L_17d2e:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08017D10, .-sub_08017D10
