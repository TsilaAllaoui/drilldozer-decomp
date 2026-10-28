.syntax divided
.align 2, 0
.global sub_0800CD4C
.thumb
.type sub_0800CD4C, %function
.thumb_func
sub_0800CD4C:
	push	{lr}
	ldrb	r0, [r0, #18]
	cmp	r0, #178	@ 0xb2
	blt	.L_cd60
	cmp	r0, #179	@ 0xb3
	ble	.L_cd5c
	cmp	r0, #181	@ 0xb5
	bne	.L_cd60
.L_cd5c:
	mov	r0, #1
	b	.L_cd62
.L_cd60:
	mov	r0, #0
.L_cd62:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0800CD4C, .-sub_0800CD4C
