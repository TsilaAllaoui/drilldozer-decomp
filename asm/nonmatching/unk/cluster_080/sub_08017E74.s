.syntax divided
.align 2, 0
.global sub_08017E74
.thumb
.type sub_08017E74, %function
.thumb_func
sub_08017E74:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08011B74
	cmp	r0, #0
	bne	.L_17e8c
	mov	r1, #251	@ 0xfb
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldrh	r0, [r0, #0]
.L_17e88:
	bl	sub_08029E54
.L_17e8c:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_08017E74
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08017E74, .-sub_08017E74
