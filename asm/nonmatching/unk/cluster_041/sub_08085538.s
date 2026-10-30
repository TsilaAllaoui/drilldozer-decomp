.syntax divided
.align 1, 0
.global sub_08085538
.thumb
.type sub_08085538, %function
.thumb_func
sub_08085538:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r1, r4, #0
	add	r1, #159
	ldrb	r0, [r1, #0]
	cmp	r0, #1
	bne	.L_85556
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_08085ED8
.L_85556:
	ldr	r0, .L_8557c	@ =0x0839EBB4
	add	r1, r4, #0
	add	r1, #118
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F8FBC
	add	r1, r0, #0
	cmp	r1, #7
	bne	.L_85580
	add	r0, r4, #0
	bl	sub_0801B1C4
	b	.L_8559c
	.align	2, 0
.L_8557c:
	.4byte	0x0839EBB4
.L_85580:
	cmp	r1, #6
	beq	.L_8558a
	add	r0, r4, #0
	bl	sub_08085ED8
.L_8558a:
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_08085BE8
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08085E20
.L_8559c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08085538, .-sub_08085538
