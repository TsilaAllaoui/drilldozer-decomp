.syntax divided
.align 2, 0
.global sub_080DB8FC
.thumb
.type sub_080DB8FC, %function
.thumb_func
sub_080DB8FC:
	push	{lr}
	add	r0, #124	@ 0x7c
	ldr	r0, [r0, #4]
	cmp	r0, r1
	beq	.L_db90a
	mov	r0, #0
	b	.L_db90c
.L_db90a:
	mov	r0, #1
.L_db90c:
	pop	{r1}
	bx	r1
.size sub_080DB8FC, .-sub_080DB8FC
