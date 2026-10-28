.syntax divided
.global sub_080F66FA
.thumb
.type sub_080F66FA, %function
.thumb_func
sub_080F66FA:
	push	{r0}
	lsr	r0, r2, #25
	bne	.L_f670c
	ldr	r0, [pc, #12]	@ (0x80f6710)
	cmp	r2, r0
	bcc	.L_f670a
	lsr	r0, r2, #14
	beq	.L_f670c
.L_f670a:
	mov	r3, #0
.L_f670c:
	pop	{r0}
	bx	lr
	ldr	r2, [sp, #160]	@ 0xa0
.L_f6712:
	lsr	r7, r1, #1
.size sub_080F66FA, .-sub_080F66FA
