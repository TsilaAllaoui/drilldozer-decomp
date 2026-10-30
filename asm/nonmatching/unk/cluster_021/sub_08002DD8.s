.syntax divided
.align 1, 0
.global sub_08002DD8
.thumb
.type sub_08002DD8, %function
.thumb_func
sub_08002DD8:
	push	{lr}
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	add	r2, r1, #0
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_2dec
	mov	r0, #1
	b	.L_2e5e
.L_2dec:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_2df8
	mov	r0, #2
	b	.L_2e5e
.L_2df8:
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_2e04
	mov	r0, #6
	b	.L_2e5e
.L_2e04:
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_2e10
	mov	r0, #5
	b	.L_2e5e
.L_2e10:
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	beq	.L_2e1c
	mov	r0, #8
	b	.L_2e5e
.L_2e1c:
	mov	r0, #32
	and	r0, r1
	cmp	r0, #0
	beq	.L_2e28
	mov	r0, #7
	b	.L_2e5e
.L_2e28:
	mov	r0, #64
	and	r0, r1
	cmp	r0, #0
	beq	.L_2e34
	mov	r0, #9
	b	.L_2e5e
.L_2e34:
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	beq	.L_2e40
	mov	r0, #10
	b	.L_2e5e
.L_2e40:
	mov	r0, #128
	lsl	r0, r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_2e4e
	mov	r0, #4
	b	.L_2e5e
.L_2e4e:
	mov	r0, #128
	lsl	r0, r0, #2
	and	r2, r0
	cmp	r2, #0
	bne	.L_2e5c
	mov	r0, #0
	b	.L_2e5e
.L_2e5c:
	mov	r0, #3
.L_2e5e:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08002DD8, .-sub_08002DD8
