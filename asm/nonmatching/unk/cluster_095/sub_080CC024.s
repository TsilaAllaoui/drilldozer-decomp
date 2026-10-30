.syntax divided
.align 1, 0
.global sub_080CC024
.thumb
.type sub_080CC024, %function
.thumb_func
sub_080CC024:
	push	{lr}
	mov	ip, r0
	add	r3, r1, #0
	add	r1, #110
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	cmp	r2, #0
	bne	.L_cc074
	add	r0, r3, #0
	add	r0, #107
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_cc066
	add	r0, r3, #0
	add	r0, #103
	ldrb	r1, [r0, #0]
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	bne	.L_cc05c
	mov	r0, ip
	add	r0, #119
	strb	r2, [r0, #0]
	sub	r0, #4
	strb	r2, [r0, #0]
.L_cc05c:
	mov	r1, ip
	add	r1, #118
	mov	r0, #4
	strb	r0, [r1, #0]
	b	.L_cc074
.L_cc066:
	mov	r0, ip
	add	r0, #119
	strb	r2, [r0, #0]
	sub	r0, #4
	strb	r2, [r0, #0]
	add	r0, #3
	strb	r2, [r0, #0]
.L_cc074:
	mov	r0, #1
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080CC024, .-sub_080CC024
