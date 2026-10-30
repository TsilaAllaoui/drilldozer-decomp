.syntax divided
.align 2, 0
.global sub_080FA94C
.thumb
.type sub_080FA94C, %function
.thumb_func
sub_080FA94C:
	push	{lr}
	sub	sp, #20
	str	r0, [sp, #16]
	add	r0, sp, #16
	mov	r1, sp
	bl	sub_080FA188
	mov	r1, #0
	ldr	r0, [sp, #0]
	cmp	r0, #2
	bne	.L_fa964
	mov	r1, #1
.L_fa964:
	cmp	r1, #0
	bne	.L_fa996
	mov	r1, #0
	cmp	r0, #1
	bhi	.L_fa970
	mov	r1, #1
.L_fa970:
	cmp	r1, #0
	bne	.L_fa996
	mov	r1, #0
	cmp	r0, #4
	bne	.L_fa97c
	mov	r1, #1
.L_fa97c:
	cmp	r1, #0
	beq	.L_fa990
.L_fa980:
	ldr	r0, [sp, #4]
	ldr	r1, [pc, #8]	@ (0x80fa98c)
	cmp	r0, #0
	beq	.L_fa9ae
	add	r1, #1
	b	.L_fa9ae
	.align	2, 0
.L_fa98c:
	.4byte	0x7FFFFFFF
.L_fa990:
	ldr	r1, [sp, #8]
	cmp	r1, #0
	bge	.L_fa99a
.L_fa996:
	mov	r0, #0
	b	.L_fa9b0
.L_fa99a:
	cmp	r1, #30
	bgt	.L_fa980
	mov	r0, #30
	sub	r0, r0, r1
	ldr	r1, [sp, #12]
	lsr	r1, r0
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.L_fa9ae
	neg	r1, r1
.L_fa9ae:
	.2byte	0x1C08
.L_fa9b0:
	add	sp, #20
	pop	{pc}
	push	{lr}
	sub	sp, #20
	str	r0, [sp, #16]
	add	r0, sp, #16
	mov	r1, sp
	bl	sub_080FA188
	mov	r1, #0
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.L_fa9cc
	mov	r1, #1
.L_fa9cc:
	str	r1, [sp, #4]
	mov	r0, sp
	bl	sub_080FA0D0
	add	sp, #20
	pop	{pc}
.size sub_080FA94C, .-sub_080FA94C
