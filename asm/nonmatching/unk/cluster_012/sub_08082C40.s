.syntax divided
.align 1, 0
.global sub_08082C40
.thumb
.type sub_08082C40, %function
.thumb_func
sub_08082C40:
	push	{r4, r5, lr}
	sub	sp, #16
	add	r4, r0, #0
	mov	r0, #0
	str	r0, [sp, #12]
	add	r5, sp, #12
.L_82c4c:
	add	r0, r4, #0
	mov	r1, #161
	add	r2, r5, #0
	bl	sub_080124B0
	cmp	r0, #255
	beq	.L_82c7e
	lsl	r1, r0, #24
	lsr	r1, r1, #24
	add	r0, r4, #0
	mov	r2, sp
	bl	sub_08012710
	mov	r0, sp
	ldrh	r0, [r0, #0]
	lsr	r1, r0, #8
	cmp	r1, #0
	beq	.L_82c4c
	add	r0, r4, #0
	bl	sub_0800B660
	cmp	r0, #0
	bne	.L_82c4c
	mov	r0, #0
	b	.L_82c80
.L_82c7e:
	mov	r0, #1
.L_82c80:
	add	sp, #16
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08082C40, .-sub_08082C40
