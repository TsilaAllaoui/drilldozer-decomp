.syntax divided
.align 2, 0
.global sub_080CAD18
.thumb
.type sub_080CAD18, %function
.thumb_func
sub_080CAD18:
	push	{lr}
	add	r1, r0, #0
	mov	r0, #255
	and	r1, r0
	cmp	r1, #1
	beq	.L_cad3c
	cmp	r1, #1
	bgt	.L_cad2e
	cmp	r1, #0
	beq	.L_cad38
	b	.L_cad48
.L_cad2e:
	cmp	r1, #2
	beq	.L_cad40
	cmp	r1, #3
	beq	.L_cad44
	b	.L_cad48
.L_cad38:
	mov	r0, #0
	b	.L_cad4c
.L_cad3c:
	mov	r0, #3
	b	.L_cad4c
.L_cad40:
	mov	r0, #1
	b	.L_cad4c
.L_cad44:
	mov	r0, #2
	b	.L_cad4c
.L_cad48:
	mov	r0, #1
	neg	r0, r0
.L_cad4c:
	pop	{r1}
	bx	r1
.size sub_080CAD18, .-sub_080CAD18
