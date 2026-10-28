.syntax divided
.align 2, 0
.global sub_080C1178
.thumb
.type sub_080C1178, %function
.thumb_func
sub_080C1178:
	push	{lr}
	ldrh	r0, [r0, #12]
	cmp	r0, #0
	beq	.L_c1184
	mov	r0, #1
	b	.L_c1186
.L_c1184:
	mov	r0, #0
.L_c1186:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080C1178, .-sub_080C1178
