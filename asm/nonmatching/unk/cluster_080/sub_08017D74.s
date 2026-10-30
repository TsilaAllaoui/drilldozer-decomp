.syntax divided
.align 2, 0
.global sub_08017D74
.thumb
.type sub_08017D74, %function
.thumb_func
sub_08017D74:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	cmp	r1, #0
	bne	.L_17d86
	mov	r6, #128
	lsl	r6, r6, #2
	mov	r4, #128
	lsl	r4, r4, #1
	b	.L_17d8e
.L_17d86:
	mov	r6, #128
	lsl	r6, r6, #1
	mov	r4, #128
	lsl	r4, r4, #2
.L_17d8e:
	cmp	r6, r2
	bne	.L_17d94
	mov	r6, #0
.L_17d94:
	cmp	r4, r2
	bne	.L_17d9a
	mov	r4, #0
.L_17d9a:
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_080119F0
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_17dac
	mov	r0, #0
	b	.L_17dd2
.L_17dac:
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080119F0
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_17dbe
	mov	r0, #2
	b	.L_17dd2
.L_17dbe:
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_08011A04
	lsl	r0, r0, #16
	cmp	r0, #0
	bne	.L_17dd0
	mov	r0, #3
	b	.L_17dd2
.L_17dd0:
	mov	r0, #1
.L_17dd2:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_08017D74, .-sub_08017D74
