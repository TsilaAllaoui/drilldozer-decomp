.syntax divided
.align 1, 0
.global sub_080F66FA
.thumb
.type sub_080F66FA, %function
.thumb_func
sub_080F66FA:
	push	{r0}
	lsr	r0, r2, #25
	bne	.L_f670c
	ldr	r0, [pc, #12]	@ =0x084F9A28
	cmp	r2, r0
	bcc	.L_f670a
	lsr	r0, r2, #14
	beq	.L_f670c
.L_f670a:
	mov	r3, #0
.L_f670c:
	pop	{r0}
	bx	lr
.size sub_080F66FA, .-sub_080F66FA
